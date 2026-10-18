.class public final Lcom/example/proto/Enums;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$Segments_type;,
        Lcom/example/proto/Enums$msg_type;,
        Lcom/example/proto/Enums$goal_type;,
        Lcom/example/proto/Enums$match_status;,
        Lcom/example/proto/Enums$log_tran_type;,
        Lcom/example/proto/Enums$multifile_tran_control_status;,
        Lcom/example/proto/Enums$multifile_tran_control_type;,
        Lcom/example/proto/Enums$operate_offline_map_type;,
        Lcom/example/proto/Enums$ai_feature_type;,
        Lcom/example/proto/Enums$ai_translate_speed_level;,
        Lcom/example/proto/Enums$hydrate_notify_type;,
        Lcom/example/proto/Enums$hydrate_operate_type;,
        Lcom/example/proto/Enums$config_pic_type;,
        Lcom/example/proto/Enums$health_abnormal_status;,
        Lcom/example/proto/Enums$device_status_type;,
        Lcom/example/proto/Enums$ring_remind_type;,
        Lcom/example/proto/Enums$health_realtime_operate_type;,
        Lcom/example/proto/Enums$drink_type;,
        Lcom/example/proto/Enums$operate_drink_type;,
        Lcom/example/proto/Enums$voice_assistant_string_type;,
        Lcom/example/proto/Enums$CommonErrorCode;,
        Lcom/example/proto/Enums$ring_alarm_vibrate_status;,
        Lcom/example/proto/Enums$conn_phone_type;,
        Lcom/example/proto/Enums$mileage_target_type;,
        Lcom/example/proto/Enums$mileage_time_type;,
        Lcom/example/proto/Enums$mileage_sport_type;,
        Lcom/example/proto/Enums$readiness_status;,
        Lcom/example/proto/Enums$readiness_level;,
        Lcom/example/proto/Enums$cardio_fitness_level;,
        Lcom/example/proto/Enums$Platform_pspkey;,
        Lcom/example/proto/Enums$super_msg_state_type;,
        Lcom/example/proto/Enums$voice_assistant_dial_type;,
        Lcom/example/proto/Enums$active_ota_type;,
        Lcom/example/proto/Enums$gesture_switch_hid_type;,
        Lcom/example/proto/Enums$gesture_type;,
        Lcom/example/proto/Enums$course_target_support_type;,
        Lcom/example/proto/Enums$ring_remind_event_type;,
        Lcom/example/proto/Enums$ring_goal_status;,
        Lcom/example/proto/Enums$geobin_operate_type;,
        Lcom/example/proto/Enums$quick_card_type;,
        Lcom/example/proto/Enums$wtm_operate_type;,
        Lcom/example/proto/Enums$sport_type;,
        Lcom/example/proto/Enums$operate_health_snap_type;,
        Lcom/example/proto/Enums$repeat_calendar_time;,
        Lcom/example/proto/Enums$repeat_calendar_date;,
        Lcom/example/proto/Enums$health_measure_status;,
        Lcom/example/proto/Enums$health_measure_type;,
        Lcom/example/proto/Enums$ring_health_type;,
        Lcom/example/proto/Enums$watch_hand_type;,
        Lcom/example/proto/Enums$operate_music_file_type;,
        Lcom/example/proto/Enums$alipay_net_operate_type;,
        Lcom/example/proto/Enums$prescription_type;,
        Lcom/example/proto/Enums$app_list;,
        Lcom/example/proto/Enums$skill_music_type;,
        Lcom/example/proto/Enums$skill_naptimer_operate;,
        Lcom/example/proto/Enums$skill_template_type;,
        Lcom/example/proto/Enums$skill_timer_operate;,
        Lcom/example/proto/Enums$skill_control_type;,
        Lcom/example/proto/Enums$voice_assistant_dialog_type;,
        Lcom/example/proto/Enums$voice_assistant_noitce_type;,
        Lcom/example/proto/Enums$voice_assistant_status_type;,
        Lcom/example/proto/Enums$voice_assistant_operate_type;,
        Lcom/example/proto/Enums$min_program_operate_type;,
        Lcom/example/proto/Enums$min_program_type;,
        Lcom/example/proto/Enums$http_request_method;,
        Lcom/example/proto/Enums$switch_type;,
        Lcom/example/proto/Enums$long_2s_press_type;,
        Lcom/example/proto/Enums$sensor_operate_type;,
        Lcom/example/proto/Enums$log_operate_type;,
        Lcom/example/proto/Enums$alexa_timer_operate;,
        Lcom/example/proto/Enums$alexa_noitce_type;,
        Lcom/example/proto/Enums$alexa_status_type;,
        Lcom/example/proto/Enums$alexa_operate_type;,
        Lcom/example/proto/Enums$operate_II_type;,
        Lcom/example/proto/Enums$dial_operate_type;,
        Lcom/example/proto/Enums$dial_type;,
        Lcom/example/proto/Enums$operate_course_list_type;,
        Lcom/example/proto/Enums$action_type;,
        Lcom/example/proto/Enums$exercise_control_type;,
        Lcom/example/proto/Enums$gps_operate_type;,
        Lcom/example/proto/Enums$heart_rate_zone_mode;,
        Lcom/example/proto/Enums$interval_division_mode;,
        Lcom/example/proto/Enums$tran_direction_type;,
        Lcom/example/proto/Enums$call_status;,
        Lcom/example/proto/Enums$msg_reply_type;,
        Lcom/example/proto/Enums$msg_send_type;,
        Lcom/example/proto/Enums$notify_os_platform;,
        Lcom/example/proto/Enums$message_remind_type;,
        Lcom/example/proto/Enums$moon_phase;,
        Lcom/example/proto/Enums$wind_direction_type;,
        Lcom/example/proto/Enums$zs_weather_type;,
        Lcom/example/proto/Enums$weather_type;,
        Lcom/example/proto/Enums$music_status;,
        Lcom/example/proto/Enums$event_id;,
        Lcom/example/proto/Enums$period_log;,
        Lcom/example/proto/Enums$sync_operate;,
        Lcom/example/proto/Enums$sync_type;,
        Lcom/example/proto/Enums$sleep_monitor_type;,
        Lcom/example/proto/Enums$health_type;,
        Lcom/example/proto/Enums$health_monitor_mode;,
        Lcom/example/proto/Enums$aod_mode;,
        Lcom/example/proto/Enums$alarm_type;,
        Lcom/example/proto/Enums$disp_status;,
        Lcom/example/proto/Enums$bind_phone_type;,
        Lcom/example/proto/Enums$bind_flag;,
        Lcom/example/proto/Enums$bind_method;,
        Lcom/example/proto/Enums$language;,
        Lcom/example/proto/Enums$notify_type;,
        Lcom/example/proto/Enums$gender_type;,
        Lcom/example/proto/Enums$bind_method_support;,
        Lcom/example/proto/Enums$Batt_status;,
        Lcom/example/proto/Enums$Batt_mode;,
        Lcom/example/proto/Enums$Dev_type;,
        Lcom/example/proto/Enums$Shape;,
        Lcom/example/proto/Enums$Platform;,
        Lcom/example/proto/Enums$operate_type;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
