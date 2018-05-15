<?php

include "../pdf.php";

require('../../../../wp-load.php');

$raw = get_users(['role' => 'ap_provider']);
$res = [];
foreach ($raw as $provider){
    $id=$provider->data->ID;
    $name=$provider->data->user_nicename;
    $email=$provider->data->user_email;
    $phone = get_user_meta($provider->ID, 'phone', true);
    $location = get_user_meta($provider->ID, 'location', true);

    $appts = $wpdb->get_results("SELECT * from ap_appointments WHERE provider_id={$id};");

    $pending=0;
    $approved=0;
    $completed=0;

    foreach($appts as $appt){
        if($appt->status=='pending'){
            $pending++;
        }
        if($appt->status=='approved'){
            $approved++;
        }
        if($appt->status=='completed'){
            $completed++;
        }
    }

    $data=(object)[];
    $data->id=$id;
    $data->name=$name;
    $data->email=$email;
    $data->phone=$phone;
    $data->location=$location;
    $data->pending=$pending;
    $data->approved=$approved;
    $data->completed=$completed;

    $res[]=$data;
}

table_pdf($res,['ID','Name','E-mail','Phone','Location','Pending','Approved','Completed']);
?>