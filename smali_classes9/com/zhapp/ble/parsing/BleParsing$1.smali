.class Lcom/zhapp/ble/parsing/BleParsing$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/BleParsing;->parsing([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$valueByte:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/parsing/BleParsing$1;->val$valueByte:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->unbindDeviceCallBack:Lcom/zhapp/ble/callback/UnbindDeviceCallBack;

    invoke-interface {v0}, Lcom/zhapp/ble/callback/UnbindDeviceCallBack;->unbindDeviceSuccess()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 136

    const-string v1, " = "

    const-string v2, "MTU\u83b7\u53d6\u6210\u529f\uff1amtu \uff1a"

    const-string v3, "mtu --- "

    const-string v4, "mtu = "

    const-string v5, "MTU_REQUEST_CHANGE_VALUE = "

    const-string v6, "INQUIRY_BINDING_STATUS_VALUE = "

    const-string v7, "BINDING_CHECK_VALUE \u7ed1\u5b9a\u5b8c\u6210\uff0c\u56fa\u4ef6\u8fd4\u56de\u57fa\u672c\u4fe1\u606f\u7f3a\u5931\u5bfc\u81f4\u7ed1\u5b9a\u5931\u8d25 = "

    const-string v8, "BINDING_CHECK_VALUE = "

    const-string v9, "VERIFY_USER_NUMBER_VALUE = "

    const-string v10, "INQUIRY_CLASSIC_BLUETOOTH_CONNECT_STATUS_VALUE = "

    const-string v11, "GET_DEVICE_INFO_VALUE deviceBattery = "

    const-string v12, "GET_DEVICE_INFO_VALUE device = "

    const-string v13, "GET_DEVICE_BATTERY_STATUS_VALUE = "

    const-string v14, "GET_DEVICE_DISCONNECT_REASON_VALUE = "

    const-string v15, "GET_MPT_POWER_LOG_LIST_VALUE = "

    move-object/from16 v16, v6

    const-string v6, "DEVICE_BATTERY_VALUE_REQUEST_VALUE = "

    move-object/from16 v17, v7

    const-string v7, "GET_CHARGING_CASE_STATUS_VALUE = "

    move-object/from16 v18, v8

    const-string v8, "GET_WORLD_CLOCK_INFO_VALUE = "

    move-object/from16 v19, v2

    const-string v2, "GET_LANGUAGE_DETAILED_VALUE = "

    move-object/from16 v20, v3

    const-string v3, "GET_USER_PROFILE_VALUE = "

    move-object/from16 v21, v4

    const-string v4, "GET_GOMORE_ALLDAY_SLEEP_CONFIG_VALUE = "

    move-object/from16 v22, v5

    const-string v5, "GET_WATCH_FACE_LIST_VALUE = "

    move-object/from16 v23, v9

    const-string v9, "PREPARE_INSTALL_WATCH_FACE_VALUE = "

    move-object/from16 v24, v10

    const-string v10, "REPORT_INSTALL_WATCH_FACE_RESULT_VALUE = "

    move-object/from16 v25, v2

    const-string v2, "REQUEST_DEVICE_WATCH_FACE_CONFIG_VALUE = "

    move-object/from16 v26, v3

    const-string v3, "GET_SPORT_STATUS_VALUE = "

    move-object/from16 v27, v3

    const-string v3, "SPORT_REQUEST_VALUE = "

    move-object/from16 v28, v3

    const-string v3, "MESSAGE_SEND_WEAR_STATUS_VALUE = "

    move-object/from16 v29, v4

    const-string v4, "MESSAGE_SEND_MESSAGE_VALUE_VALUE = "

    move-object/from16 v30, v11

    const-string v11, "MESSAGE_SEND_MESSAGE_RESULT_VALUE = "

    move-object/from16 v31, v12

    const-string v12, "GET_AUTO_SPORT_DATA_LIST_VALUE = "

    move-object/from16 v32, v13

    const-string v13, "REPORT_AUTO_SPORT_STATE_VALUE = "

    move-object/from16 v33, v13

    const-string v13, "MESSAGE_GET_IS_AUTO_SPORTING_VALUE = "

    move-object/from16 v34, v13

    const-string v13, "PREPARE_OTA_VALUE = "

    move-object/from16 v35, v13

    const-string v13, "REQUEST_AGPS_STATE_VALUE = "

    move-object/from16 v36, v13

    const-string v13, "REQUEST_BREAKPOINT_CONTINUATION_STATE_VALUE = "

    move-object/from16 v37, v13

    const-string v13, "WEAR_SEND_FIND_PHONE_VALUE = "

    move-object/from16 v38, v13

    const-string v13, "REPORT_BASIC_DATA_VALUE = "

    move-object/from16 v39, v13

    const-string v13, "GET_WIDGET_LIST_VALUE = "

    move-object/from16 v40, v13

    const-string v13, "GET_APPLICATION_LIST_VALUE = "

    move-object/from16 v41, v13

    const-string v13, "GET_QUICK_WIDGET_LIST_VALUE = "

    move-object/from16 v42, v13

    const-string v13, "GET_SPORTS_ICON_LIST_VALUE = "

    move-object/from16 v43, v13

    const-string v13, "SEND_CALL_STATE_VALUE = "

    move-object/from16 v44, v13

    const-string v13, "GET_QUICK_REPLY_LIST_VALUE = "

    move-object/from16 v45, v13

    const-string v13, "SEND_QUICK_REPLY_MESSAGE_VALUE = "

    move-object/from16 v46, v13

    const-string v13, "GET_CONTACTS_LIST_VALUE = "

    move-object/from16 v47, v13

    const-string v13, "GET_COLLECTION_CONTACTS_LIST_VALUE = "

    move-object/from16 v48, v13

    const-string v13, "GET_SOS_CONTACTS_VALUE = "

    move-object/from16 v49, v13

    const-string v13, "GET_CONTACTS_CY_2_LIST_VALUE = "

    move-object/from16 v50, v13

    const-string v13, "SEND_MUSIC_CMD_VALUE "

    move-object/from16 v51, v13

    const-string v13, "GET_WRIST_SCREEN_VALUE = "

    move-object/from16 v52, v13

    const-string v13, "GET_EVENT_INFO_LIST_VALUE = "

    move-object/from16 v53, v13

    const-string v13, "GET_HEART_RATE_MONITOR_VALUE = "

    move-object/from16 v54, v13

    const-string v13, "GET_SEDENTARY_REMINDER_VALUE = "

    move-object/from16 v55, v13

    const-string v13, "GET_MEDICATION_REMINDER_VALUE = "

    move-object/from16 v56, v13

    const-string v13, "GET_DRINK_WATER_REMINDER_VALUE = "

    move-object/from16 v57, v13

    const-string v13, "GET_DO_NOT_DISTURB_MODE_VALUE = "

    move-object/from16 v58, v13

    const-string v13, "GET_VIBRATION_INTENSITY_VALUE = "

    move-object/from16 v59, v13

    const-string v13, "GET_POWER_SAVING_VALUE = "

    move-object/from16 v60, v13

    const-string v13, "GET_OVERLAY_SCREEN_VALUE = "

    move-object/from16 v61, v13

    const-string v13, "GET_INFORMATION_SCREEN_DISPLAY_VALUE = "

    move-object/from16 v62, v13

    const-string v13, "GET_PHYSIOLOGICAL_CYCLE_VALUE = "

    move-object/from16 v63, v13

    const-string v13, "GET_SCREEN_SETTING_VALUE = "

    move-object/from16 v64, v13

    const-string v13, "GET_SIMPLE_SETTING_SUMMARY_VALUE = "

    move-object/from16 v65, v13

    const-string v13, "GET_RAPID_EYE_MOVEMENT_SETTING_VALUE = "

    move-object/from16 v66, v13

    const-string v13, "GET_AUTOMATIC_MOTION_RECOGNITION_SETTING_VALUE = "

    move-object/from16 v67, v13

    const-string v13, "GET_GOMORE_AUTO_ACTIVE_SPORT_CONFIG_VALUE = "

    move-object/from16 v68, v13

    const-string v13, "SECONDARY_SCREEN_SPORT_REQUEST_VALUE seSportResponse = "

    move-object/from16 v69, v13

    const-string v13, "SECONDARY_SCREEN_SPORT_REQUEST_VALUE sportRequest = "

    move-object/from16 v70, v13

    const-string v13, "SECONDARY_SCREEN_WEAR_SPORT_DATA_VALUE = "

    move-object/from16 v71, v13

    const-string v13, "SET_RING_SPORT_STATUS_VALUE = "

    move-object/from16 v72, v13

    const-string v13, "GET_RING_SPORT_STATUS_VALUE = "

    move-object/from16 v73, v13

    const-string v13, "WEAR_SEND_WEAR_STATUS_VALUE = "

    move-object/from16 v74, v13

    const-string v13, "WEAR_SEND_MESSAGE_VALUE_VALUE = "

    move-object/from16 v75, v13

    const-string v13, "WEAR_SEND_MESSAGE_RESULT_VALUE = "

    move-object/from16 v76, v13

    const-string v13, "RING_WEAR_SPORT_DATA_VALUE = "

    move-object/from16 v77, v13

    const-string v13, "GET_SPORTS_OTHER_LIST_VALUE = "

    move-object/from16 v78, v13

    const-string v13, "GET_SPORTS_ICON_INFOWEAR_LIST_VALUE = "

    move-object/from16 v79, v13

    const-string v13, "REQUEST_NFC_SLEEP_ERR_VALUE = "

    move-object/from16 v80, v13

    const-string v13, "GET_RING_WEAR_STATUS_VALUE = "

    move-object/from16 v81, v13

    const-string v13, "REQUEST_DEVICE_WEAR_STATUS_VALUE = "

    move-object/from16 v82, v13

    const-string v13, "GET_SLEEP_STATUS_VALUE = "

    move-object/from16 v83, v13

    const-string v13, "GET_RING_SAR_CALIBRATION_VALUE = "

    move-object/from16 v84, v13

    const-string v13, "REQUEST_SOS_CONTACTS_MESSAGE_SEND_VALUE = "

    move-object/from16 v85, v13

    const-string v13, "GET_CONTACTS_AVATAR_DATA_VALUE = "

    move-object/from16 v86, v13

    const-string v13, "GET_STOCK_LIST_VALUE = "

    move-object/from16 v87, v13

    const-string v13, "GET_HAVE_MEALS_REMINDER_VALUE = "

    move-object/from16 v88, v13

    const-string v13, "GET_WASH_HAND_REMINDER_VALUE = "

    move-object/from16 v89, v13

    const-string v13, "GET_CONTINUOUS_BODY_TEMPERATURE_VALUE = "

    move-object/from16 v90, v13

    const-string v13, "GET_CLASSIC_BLUETOOTH_STATE_VALUE = "

    move-object/from16 v91, v13

    const-string v13, "GET_SCHOOL_MODE_VALUE = "

    move-object/from16 v92, v13

    const-string v13, "GET_SCHEDULE_REMINDER_VALUE = "

    move-object/from16 v93, v13

    const-string v13, "GET_SLEEP_MODE_VALUE = "

    move-object/from16 v94, v13

    const-string v13, "GET_PRESSURE_MODE_VALUE = "

    move-object/from16 v95, v13

    const-string v13, "GET_NOTIFICATION_SETTINGS_VALUE ="

    move-object/from16 v96, v13

    const-string v13, "GET_CONTINUOUS_BLOOD_OXYGEN_SETTINGS_VALUE = "

    move-object/from16 v97, v13

    const-string v13, "GET_FIND_WEAR_SETTINGS_VALUE = "

    move-object/from16 v98, v13

    const-string v13, "GET_EXAM_DATA_SETTINGS_VALUE = "

    move-object/from16 v99, v13

    const-string v13, "GET_SLEEP_REMINDER_SETTINGS_VALUE = "

    move-object/from16 v100, v13

    const-string v13, "GET_VIBRATION_INTENSITY_TIME_VALUE = "

    move-object/from16 v101, v13

    const-string v13, "REPORT_REAL_TIME_HEART_RATE_DATA_VALUE = "

    move-object/from16 v102, v13

    const-string v13, "GET_REAL_TIME_HEART_RATE_SETTINGS_VALUE = "

    move-object/from16 v103, v13

    const-string v13, "GET_BREATHING_LIGHT_SETTINGS_VALUE = "

    move-object/from16 v104, v13

    const-string v13, "GET_ESIM_EID_SETTINGS_VALUE = "

    move-object/from16 v105, v13

    const-string v13, "GET_ESIM_COMMON_DATA_SETTINGS_VALUE = "

    move-object/from16 v106, v13

    const-string v13, "GET_EV_DATA_INFO_VALUE = "

    move-object/from16 v107, v13

    const-string v13, "GET_EV_REMIND_STATUS_VALUE = "

    move-object/from16 v108, v13

    const-string v13, "GET_SPO2_MONITOR_VALUE = "

    move-object/from16 v109, v13

    const-string v13, "GET_HRV_MONITOR_VALUE = "

    move-object/from16 v110, v13

    const-string v13, "GET_BREATHING_RELAXATION_MONITOR_VALUE = "

    move-object/from16 v111, v13

    const-string v13, "GET_HEART_RATE_REMINDER_VALUE = "

    move-object/from16 v112, v13

    const-string v13, "DEVICE_NOTIFY_APP_REMINDER_EVENT_VALUE = "

    move-object/from16 v113, v13

    const-string v13, "GET_LOWPOWER_REMINDER_VALUE = "

    move-object/from16 v114, v13

    const-string v13, "GET_DATA_MEASURE_FREQUENCY_VALUE = "

    move-object/from16 v115, v13

    const-string v13, "REPORT_DEVICE_TEMPERATURE_EVENT_VALUE = "

    move-object/from16 v116, v13

    const-string v13, "GET_SPORT_HEART_RATE_REMINDER_VALUE = "

    move-object/from16 v117, v13

    const-string v13, "GET_AUTO_DETECTION_CONFIG_VALUE = "

    move-object/from16 v118, v13

    const-string v13, "DEVICE_IDLE_REBOOT_REQUEST_VALUE = "

    move-object/from16 v119, v13

    const-string v13, "GET_SLEEP_STATE_VALUE = "

    move-object/from16 v120, v13

    const-string v13, "GET_SLEEP_CONFIG_VALUE = "

    move-object/from16 v121, v13

    const-string v13, "\n=========="

    move-object/from16 v122, v13

    const-string v13, "FILE_INFO_UPDATE_VALUE = getFileName = "

    move-object/from16 v123, v13

    const-string v13, "HEART_RATE_LEAKAGE_RAW_DATE_UPDATE_VALUE = "

    move-object/from16 v124, v13

    const-string v13, "PHONE_SEND_BLUETOOTH_NAME_SETTING_VALUE = "

    move-object/from16 v125, v13

    const-string v13, "PHONE_GET_BLUETOOTH_NAME_SETTING_VALUE = "

    move-object/from16 v126, v13

    const-string v13, "WEAR_SEND_DEVELOPER_DATA_VALUE = "

    const-string v0, "parsing id = "

    move-object/from16 v127, v13

    move-object/from16 v13, p0

    move-object/from16 v129, v14

    :try_start_0
    iget-object v14, v13, Lcom/zhapp/ble/parsing/BleParsing$1;->val$valueByte:[B

    invoke-static {v14}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v14}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object v130

    move-object/from16 v131, v14

    invoke-virtual/range {v130 .. v130}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->getNumber()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v130, v15

    :try_start_2
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v134, v6

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v135, v7

    move-object/from16 v132, v8

    const/4 v7, 0x2

    const/4 v8, 0x1

    :try_start_4
    invoke-static {v13, v7, v8}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->printHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$SEFunctionId;->forNumber(I)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$SEFunctionId;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    move-object/from16 v135, v7

    move-object/from16 v132, v8

    const/4 v7, 0x2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v134, v6

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/zhapp/ble/parsing/ParsingStateManager;->callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object v0

    sget-object v6, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->NO_ERROR:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v0, v6, :cond_0

    goto/16 :goto_26

    :cond_0
    const/16 v0, 0x10

    if-eq v13, v0, :cond_3f

    const/16 v0, 0x11

    if-eq v13, v0, :cond_3b

    const/16 v0, 0x60

    if-eq v13, v0, :cond_39

    const/16 v0, 0x61

    if-eq v13, v0, :cond_35

    const/16 v0, 0x14

    if-eqz v13, :cond_2d

    const/16 v6, 0x93

    if-eq v13, v6, :cond_31

    const/16 v6, 0x94

    if-eq v13, v6, :cond_30

    const/16 v6, 0x1b1

    if-eq v13, v6, :cond_2f

    const/16 v6, 0x1b2

    if-eq v13, v6, :cond_2e

    const-string v6, "GET_DONT_HAVE_AVATAR_LIST_VALUE = "

    sparse-switch v13, :sswitch_data_0

    packed-switch v13, :pswitch_data_0

    const-string v0, "\uff0cStatus:"

    const-string v6, "PowerState"

    const-string v7, "SDK"

    const-string v8, "battery:"

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    packed-switch v13, :pswitch_data_3

    packed-switch v13, :pswitch_data_4

    packed-switch v13, :pswitch_data_5

    packed-switch v13, :pswitch_data_6

    packed-switch v13, :pswitch_data_7

    packed-switch v13, :pswitch_data_8

    packed-switch v13, :pswitch_data_9

    packed-switch v13, :pswitch_data_a

    packed-switch v13, :pswitch_data_b

    packed-switch v13, :pswitch_data_c

    packed-switch v13, :pswitch_data_d

    goto/16 :goto_26

    :pswitch_0
    :try_start_6
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->weatherCallBack:Lcom/zhapp/ble/callback/WeatherCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zhapp/ble/callback/WeatherCallBack;->onRequestWeather()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_25

    :cond_1
    :goto_3
    :pswitch_1
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_2
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_WEATHER:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_3
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_WEATHER:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_4
    invoke-static/range {v131 .. v131}, Lcom/zhapp/ble/parsing/FitnessParsing;->parsingFitness(Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;)V

    goto/16 :goto_26

    :pswitch_5
    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->isParsing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_26

    :cond_2
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getFitnessTypeIdList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " GET_FITNESS_TYPE_ID_LIST_VALUE list size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getListCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " GET_FITNESS_TYPE_ID_LIST_VALUE list i:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lcom/zhapp/ble/parsing/FitnessParsing;->startPars(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;)V

    goto/16 :goto_26

    :pswitch_6
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getListCount()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_5
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/zhapp/ble/bean/AutoSportDataBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/AutoSportDataBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->autoSportDataCallBack:Lcom/zhapp/ble/callback/AutoSportDataCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/AutoSportDataCallBack;->onAutoSportData(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_7
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_STOP_MESSAGE_VALUE"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_8
    new-instance v0, Lcom/zhapp/ble/bean/ActiveMeasureResultBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/ActiveMeasureResultBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->activeMeasureCallBack:Lcom/zhapp/ble/callback/ActiveMeasureCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack;->onMeasureResult(Lcom/zhapp/ble/bean/ActiveMeasureResultBean;)V

    goto/16 :goto_26

    :pswitch_9
    new-instance v0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/ActiveMeasuringBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->activeMeasureCallBack:Lcom/zhapp/ble/callback/ActiveMeasureCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack;->onMeasuring(Lcom/zhapp/ble/bean/ActiveMeasuringBean;)V

    goto/16 :goto_26

    :pswitch_a
    new-instance v0, Lcom/zhapp/ble/bean/ActiveMeasureStatusBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/ActiveMeasureStatusBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->activeMeasureCallBack:Lcom/zhapp/ble/callback/ActiveMeasureCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack;->onMeasureStatus(Lcom/zhapp/ble/bean/ActiveMeasureStatusBean;)V

    goto/16 :goto_26

    :pswitch_b
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_START_MESSAGE_VALUE"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_c
    invoke-static/range {v131 .. v131}, Lcom/zhapp/ble/parsing/EcgParsing;->EcgDataSend(Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;)V

    goto/16 :goto_26

    :pswitch_d
    invoke-static/range {v131 .. v131}, Lcom/zhapp/ble/parsing/EcgParsing;->EcgRespond(Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;)V

    goto/16 :goto_26

    :pswitch_e
    invoke-static/range {v131 .. v131}, Lcom/zhapp/ble/parsing/EcgParsing;->EcgCommandSet(Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;)V

    goto/16 :goto_26

    :pswitch_f
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getWatchFace()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->diyWatchFaceCallBack:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack;->onDiyWatchFaceStatus(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V

    goto/16 :goto_26

    :pswitch_10
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getWatchFace()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getInstallResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;->onresult(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V

    goto/16 :goto_26

    :pswitch_11
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getWatchFace()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceResultInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->deviceWatchFaceFileStatusListener:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;->getPrepareStatus()Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;->getNumber()I

    move-result v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;->getPrepareStatus()Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;->onSuccess(ILjava/lang/String;)V

    goto/16 :goto_26

    :pswitch_12
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceCallBack:Lcom/zhapp/ble/callback/WatchFaceCallBack;

    if-eqz v0, :cond_40

    if-nez v14, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/WatchFaceCallBack;->removeWatchFace(Z)V

    goto/16 :goto_26

    :pswitch_13
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceCallBack:Lcom/zhapp/ble/callback/WatchFaceCallBack;

    if-eqz v0, :cond_40

    if-nez v14, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/WatchFaceCallBack;->setWatchFace(Z)V

    goto/16 :goto_26

    :pswitch_14
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getWatchFace()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    new-instance v3, Lcom/zhapp/ble/bean/WatchFaceListBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/WatchFaceListBean;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceListCallBack:Lcom/zhapp/ble/callback/WatchFaceListCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/WatchFaceListCallBack;->onResponse(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_15
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_16
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSystemTime()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->getWorldClockInfoList()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v132

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    new-instance v3, Lcom/zhapp/ble/bean/WorldClockBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/WorldClockBean;-><init>(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_8
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onWorldClockResult(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_17
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_18
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_19
    new-instance v0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;-><init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v135

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->ringChargingCaseInfoCallBack:Lcom/zhapp/ble/callback/RingChargingCaseInfoCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RingChargingCaseInfoCallBack;->onRingChargingCaseInfo(Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;)V

    goto/16 :goto_26

    :pswitch_1a
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceBatteryValueRequest()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v134

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/DeviceBatteryValueBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/DeviceBatteryValueBean;-><init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->deviceBatteryReportingCallBack:Lcom/zhapp/ble/callback/DeviceBatteryReportingCallBack;

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lcom/zhapp/ble/callback/DeviceBatteryReportingCallBack;->onBatteryReporting(Lcom/zhapp/ble/bean/DeviceBatteryValueBean;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_1b
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getMptPowerLogList()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v130

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getTimestamp()I

    move-result v3

    const v4, 0x3b9aca00

    if-le v3, v4, :cond_a

    new-instance v3, Lcom/zhapp/ble/bean/MptPowerLogBean;

    invoke-direct {v3, v2}, Lcom/zhapp/ble/bean/MptPowerLogBean;-><init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceMptPowerLogCallBack:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack;->onMptPowerLogList(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_1c
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v129

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->disconnectReasonCallBack:Lcom/zhapp/ble/callback/DisconnectReasonCallBack;

    if-eqz v1, :cond_40

    new-instance v1, Lcom/zhapp/ble/bean/DeviceInfoBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/DeviceInfoBean;-><init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)V

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/utils/DisReasonUtils;->getLastReasonLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhapp/ble/bean/DeviceInfoBean;->setSdkLastDisconnectLog(Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->disconnectReasonCallBack:Lcom/zhapp/ble/callback/DisconnectReasonCallBack;

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/DisconnectReasonCallBack;->onReason(Lcom/zhapp/ble/bean/DeviceInfoBean;)V

    goto/16 :goto_26

    :pswitch_1d
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_40

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getCapacity()I

    move-result v3

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getChargeStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;->getNumber()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/zhapp/ble/callback/DeviceInfoCallBack;->onBatteryInfo(II)V

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getCapacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getChargeStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;->getNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_1e
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v1

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v2

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    if-eqz v3, :cond_d

    new-instance v3, Lcom/zhapp/ble/bean/DeviceInfoBean;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/bean/DeviceInfoBean;-><init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    invoke-interface {v1, v3}, Lcom/zhapp/ble/callback/DeviceInfoCallBack;->onDeviceInfo(Lcom/zhapp/ble/bean/DeviceInfoBean;)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_40

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getCapacity()I

    move-result v3

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getChargeStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;->getNumber()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/zhapp/ble/callback/DeviceInfoCallBack;->onBatteryInfo(II)V

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getCapacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getChargeStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_1f
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "START_SAR_CALIBRATION_VALUE"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_20
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v84

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->ringSarCalibrationResultCallBack:Lcom/zhapp/ble/callback/RingSarCalibrationResultCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RingSarCalibrationResultCallBack;->onResult(Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;)V

    goto/16 :goto_26

    :pswitch_21
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v83

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/RingSleepInvalidReasonBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingSleepInvalidReasonBean;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->ringSleepInvalidReasonCallBack:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack;->onInvalidReason(Lcom/zhapp/ble/bean/RingSleepInvalidReasonBean;)V

    goto/16 :goto_26

    :pswitch_22
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v82

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getRequestWearingResult()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getRequestWearingResult()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onRingWearingStatus(I)V

    goto/16 :goto_26

    :pswitch_23
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v81

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getInquiryWearingStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getInquiryWearingStatus()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onRingWearingStatus(I)V

    goto/16 :goto_26

    :pswitch_24
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getNfcSleepErr()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getNfcSleepErr()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onNfcSleepErr(I)V

    goto/16 :goto_26

    :pswitch_25
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v79

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_f

    new-instance v3, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onSportWidgetSortList(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_26
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_27
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v78

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_10

    new-instance v3, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onSportTypeOtherList(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_28
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getWearSportData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v77

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/RingSportDataBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/RingSportDataBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->ringSportCallBack:Lcom/zhapp/ble/callback/RingSportCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/RingSportCallBack;->onRingSportData(Lcom/zhapp/ble/bean/RingSportDataBean;)V

    goto/16 :goto_26

    :pswitch_29
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEAR_STOP_MESSAGE_VALUE"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_2a
    new-instance v0, Lcom/zhapp/ble/bean/ActiveMeasureResultBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/ActiveMeasureResultBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v76

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->wearActiveMeasureCallBack:Lcom/zhapp/ble/callback/WearActiveMeasureCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/WearActiveMeasureCallBack;->onMeasureResult(Lcom/zhapp/ble/bean/ActiveMeasureResultBean;)V

    goto/16 :goto_26

    :pswitch_2b
    new-instance v0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/ActiveMeasuringBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v75

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->wearActiveMeasureCallBack:Lcom/zhapp/ble/callback/WearActiveMeasureCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/WearActiveMeasureCallBack;->onMeasuring(Lcom/zhapp/ble/bean/ActiveMeasuringBean;)V

    goto/16 :goto_26

    :pswitch_2c
    new-instance v0, Lcom/zhapp/ble/bean/ActiveMeasureStatusBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/ActiveMeasureStatusBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v74

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->wearActiveMeasureCallBack:Lcom/zhapp/ble/callback/WearActiveMeasureCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/WearActiveMeasureCallBack;->onMeasureStatus(Lcom/zhapp/ble/bean/ActiveMeasureStatusBean;)V

    goto/16 :goto_26

    :pswitch_2d
    new-instance v0, Lcom/zhapp/ble/bean/RingSportStatusBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getRingSportParamData()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingSportStatusBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v73

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingSportStatusBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->ringSportCallBack:Lcom/zhapp/ble/callback/RingSportCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RingSportCallBack;->onRingSportStatus(Lcom/zhapp/ble/bean/RingSportStatusBean;)V

    goto/16 :goto_26

    :pswitch_2e
    new-instance v0, Lcom/zhapp/ble/bean/RingSportStatusBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getRingSportParamData()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingSportStatusBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v72

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingSportStatusBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->ringSportCallBack:Lcom/zhapp/ble/callback/RingSportCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RingSportCallBack;->onRingSportStatus(Lcom/zhapp/ble/bean/RingSportStatusBean;)V

    goto/16 :goto_26

    :pswitch_2f
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getWearSportData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v71

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEWearSportData;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->secondaryScreenSportCallBack:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;->onSecondaryScreenWearData(Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;)V

    goto/16 :goto_26

    :pswitch_30
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->musicCallBack:Lcom/zhapp/ble/callback/MusicCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v14}, Lcom/zhapp/ble/callback/MusicCallBack;->onSyncMusic(I)V

    goto/16 :goto_26

    :pswitch_31
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->musicCallBack:Lcom/zhapp/ble/callback/MusicCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/zhapp/ble/callback/MusicCallBack;->onQuitMusic()V

    goto/16 :goto_26

    :pswitch_32
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMusic()Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->musicCallBack:Lcom/zhapp/ble/callback/MusicCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic;->getPlayerControlCommand()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerControlCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerControlCommand;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/MusicCallBack;->onSendMusicCmd(I)V

    goto/16 :goto_26

    :pswitch_33
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSosContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->emergencyContactsCallBack:Lcom/zhapp/ble/callback/EmergencyContactsCallBack;

    if-eqz v1, :cond_40

    new-instance v2, Lcom/zhapp/ble/bean/EmergencyContactBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/EmergencyContactBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;)V

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/EmergencyContactsCallBack;->onEmergencyContacts(Lcom/zhapp/ble/bean/EmergencyContactBean;)V

    goto/16 :goto_26

    :pswitch_34
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_35
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getCollectionContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;

    move-result-object v3

    new-instance v4, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v4, v3}, Lcom/zhapp/ble/bean/ContactBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->collectContactCallBack:Lcom/zhapp/ble/callback/ContactCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/ContactCallBack;->onContactResult(Ljava/util/ArrayList;)V

    goto/16 :goto_26

    :pswitch_36
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_37
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;

    move-result-object v3

    new-instance v4, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v4, v3}, Lcom/zhapp/ble/bean/ContactBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->contactCallBack:Lcom/zhapp/ble/callback/ContactCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/ContactCallBack;->onContactResult(Ljava/util/ArrayList;)V

    goto/16 :goto_26

    :pswitch_38
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyMessage()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->quickReplyCallBack:Lcom/zhapp/ble/callback/QuickReplyCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/zhapp/ble/callback/QuickReplyCallBack;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_39
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_3a
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->quickReplyCallBack:Lcom/zhapp/ble/callback/QuickReplyCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/QuickReplyCallBack;->onQuickReplyResult(Ljava/util/ArrayList;)V

    goto/16 :goto_26

    :pswitch_3b
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_NOTIFICATION:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getCallState()Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->callStateCallBack:Lcom/zhapp/ble/callback/CallStateCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/CallStateCallBack;->onState(I)V

    goto/16 :goto_26

    :pswitch_3c
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_NOTIFICATION:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_3d
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_NOTIFICATION:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_3e
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_3f
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_14

    new-instance v3, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onSportTypeIconList(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_40
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_41
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_15

    new-instance v3, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_15
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onQuickWidgetList(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_42
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_43
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_16

    new-instance v3, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_16
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onApplicationList(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_44
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_45
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_17

    new-instance v3, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_17
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onWidgetList(Ljava/util/List;)V

    goto/16 :goto_26

    :pswitch_46
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_47
    if-nez v14, :cond_18

    new-instance v1, Lcom/zhapp/ble/bean/RealTimeBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhapp/ble/bean/RealTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zhapp/ble/bean/RealTimeBean;->batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    iget-object v3, v3, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->capacity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/zhapp/ble/bean/RealTimeBean;->batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    iget-object v0, v0, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->chargeStatus:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->realTimeDataCallback:Lcom/zhapp/ble/callback/RealTimeDataCallBack;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/RealTimeDataCallBack;->onResult(Lcom/zhapp/ble/bean/RealTimeBean;)V

    goto :goto_14

    :cond_18
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->realTimeDataCallback:Lcom/zhapp/ble/callback/RealTimeDataCallBack;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/zhapp/ble/callback/RealTimeDataCallBack;->onFail()V

    :cond_19
    :goto_14
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_BASIC:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_48
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SET_GOMORE_AUTO_ACTIVE_SPORT_CONFIG_VALUE"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_49
    new-instance v0, Lcom/zhapp/ble/bean/RingSleepConfigBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAlldaySleep()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingSleepConfigBean;-><init>(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingSleepConfigBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->ringAllDaySleepConfigCallBack:Lcom/zhapp/ble/callback/RingAllDaySleepConfigCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RingAllDaySleepConfigCallBack;->onSleepConfig(Lcom/zhapp/ble/bean/RingSleepConfigBean;)V

    goto/16 :goto_26

    :pswitch_4a
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SET_GOMORE_ALLDAY_SLEEP_CONFIG_VALUE"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_4b
    new-instance v1, Lcom/zhapp/ble/bean/UserInfo;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserProfile()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhapp/ble/bean/UserInfo;-><init>(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->userInfoCallBack:Lcom/zhapp/ble/callback/UserInfoCallBack;

    if-eqz v2, :cond_40

    invoke-interface {v2, v1}, Lcom/zhapp/ble/callback/UserInfoCallBack;->onUserInfo(Lcom/zhapp/ble/bean/UserInfo;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->userInfoCallBack:Lcom/zhapp/ble/callback/UserInfoCallBack;

    iget-object v3, v1, Lcom/zhapp/ble/bean/UserInfo;->appWeatherSwitch:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/zhapp/ble/callback/UserInfoCallBack;->onAppWeatherSwitch(Z)V

    iget-object v2, v1, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v1, :cond_1a

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1a

    iget v1, v1, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->userInfoCallBack:Lcom/zhapp/ble/callback/UserInfoCallBack;

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/UserInfoCallBack;->onDayTimeSleep(Z)V

    goto/16 :goto_26

    :pswitch_4c
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_4d
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_4e
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_4f
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :pswitch_50
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->getLanguageDetailed()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/LanguageListBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/LanguageListBean;-><init>()V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getDefaultLanguageId()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/LanguageListBean;->defaultLanguageId:I

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getSelectLanguageId()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/LanguageListBean;->selectLanguageId:I

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getLanguageList()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed$SEList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_1b

    iget-object v3, v1, Lcom/zhapp/ble/bean/LanguageListBean;->languageList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getLanguageList()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed$SEList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1b
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->languageCallback:Lcom/zhapp/ble/callback/LanguageCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/LanguageCallBack;->onResult(Lcom/zhapp/ble/bean/LanguageListBean;)V

    goto/16 :goto_26

    :pswitch_51
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :sswitch_0
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v127

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/DevDataBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/DevDataBean;-><init>(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->devDataCallBack:Lcom/zhapp/ble/callback/DevDataCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/DevDataCallBack;->onDevData(Lcom/zhapp/ble/bean/DevDataBean;)V

    goto/16 :goto_26

    :sswitch_1
    new-instance v0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;-><init>(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v126

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->bluetoothNameSettingCallBack:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack;->onBluetoothNameSetting(Lcom/zhapp/ble/bean/BluetoothNameSettingBean;)V

    goto/16 :goto_26

    :sswitch_2
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v125

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->bluetoothNameSettingCallBack:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack;

    if-eqz v0, :cond_40

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getSettingRequestType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$SESeetingRequestType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$SESeetingRequestType;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack;->onSetStatus(I)V

    goto/16 :goto_26

    :sswitch_3
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v124

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->printHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;-><init>([B)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->heartRateLeakageRawCallBack:Lcom/zhapp/ble/callback/HeartRateLeakageRawCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/HeartRateLeakageRawCallBack;->onRawData(Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;)V

    goto/16 :goto_26

    :sswitch_4
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->hasFileState()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getFileState()I

    move-result v15

    goto :goto_17

    :cond_1c
    move v15, v7

    :goto_17
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->firmwareLogStateCallBack:Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v15}, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;->onFirmwareLogState(I)V

    sget-object v1, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;->END:Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;->getState()I

    move-result v1

    if-ne v15, v1, :cond_1d

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    iget-object v1, v1, Lcom/zhapp/ble/ControlBleTools;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->firmwareLogStateCallBack:Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    iget-object v3, v3, Lcom/zhapp/ble/ControlBleTools;->mContext:Landroid/content/Context;

    const-string v4, "deviceLog"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;->onFirmwareLogFilePath(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v123

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasFileState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->hasFileState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getFileState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  getData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/DeviceLog;->writeFile(Ljava/lang/String;[B)Ljava/lang/String;

    sget-object v1, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;->END:Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;->getState()I

    move-result v1

    if-ne v15, v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v122

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "==========\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/DeviceLog;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_5
    new-instance v0, Lcom/zhapp/ble/bean/SleepConfigBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepConfig()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SleepConfigBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v121

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/SleepConfigBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSleepConfig(Lcom/zhapp/ble/bean/SleepConfigBean;)V

    goto/16 :goto_26

    :sswitch_6
    new-instance v0, Lcom/zhapp/ble/bean/SleepStateBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepStateReport()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepStateReport;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SleepStateBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepStateReport;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v120

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/SleepStateBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->sleepStateCallBack:Lcom/zhapp/ble/callback/SleepStateCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SleepStateCallBack;->onSleepState(Lcom/zhapp/ble/bean/SleepStateBean;)V

    goto/16 :goto_26

    :sswitch_7
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v119

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceIdleRebootReq()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootReq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootReq;->getLastRebootTimestamp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceIdleRebootCallBack:Lcom/zhapp/ble/callback/DeviceIdleRebootCallBack;

    if-eqz v0, :cond_40

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceIdleRebootReq()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootReq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootReq;->getLastRebootTimestamp()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/zhapp/ble/callback/DeviceIdleRebootCallBack;->onDeviceIdleRebootRequest(J)V

    goto/16 :goto_26

    :sswitch_8
    new-instance v0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getAutoDetectionConfig()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v118

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->ringSportCallBack:Lcom/zhapp/ble/callback/RingSportCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RingSportCallBack;->onRingAutoSportConfig(Lcom/zhapp/ble/bean/RingAutoSportConfigBean;)V

    goto/16 :goto_26

    :sswitch_9
    new-instance v0, Lcom/zhapp/ble/bean/SWHRMonitorBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getSportHeartReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SWHRMonitorBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v117

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSWSportHRMonitor(Lcom/zhapp/ble/bean/SWHRMonitorBean;)V

    goto/16 :goto_26

    :sswitch_a
    new-instance v0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceTemperatureRemind()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v116

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onDeviceTemperatureEvent(Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;)V

    goto/16 :goto_26

    :sswitch_b
    new-instance v0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getConfigMeasureFerquency()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v115

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onDataMeasureFrequency(Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;)V

    goto/16 :goto_26

    :sswitch_c
    new-instance v0, Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getConfigLowpowerReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigLowpowerReminder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigLowpowerReminder;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v114

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onLowPowerReminderConfig(Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;)V

    goto/16 :goto_26

    :sswitch_d
    new-instance v0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceAppReminderEvent()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDeviceAPPReminderEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/DeviceReminderEventBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDeviceAPPReminderEvent;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v113

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->deviceReminderEventCallBack:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack;->onDeviceReminderEvent(Lcom/zhapp/ble/bean/DeviceReminderEventBean;)V

    goto/16 :goto_26

    :sswitch_e
    new-instance v0, Lcom/zhapp/ble/bean/SWHRMonitorBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getHearRateReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SWHRMonitorBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v112

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSWHRMonitor(Lcom/zhapp/ble/bean/SWHRMonitorBean;)V

    goto/16 :goto_26

    :sswitch_f
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEVICE_REQUEST_BREATHING_RELAXATION_REMINDER_VALUE"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->breathingRelaxationReminderCallBack:Lcom/zhapp/ble/callback/BreathingRelaxationReminderCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/zhapp/ble/callback/BreathingRelaxationReminderCallBack;->onBreathingRelaxationReminder()V

    goto/16 :goto_26

    :sswitch_10
    new-instance v0, Lcom/zhapp/ble/bean/SWBRMonitorBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getBreathingRelaxationMonitor()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBREATHING_RELAXATIONMonitor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SWBRMonitorBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBREATHING_RELAXATIONMonitor;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v111

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSWBRMonitor(Lcom/zhapp/ble/bean/SWBRMonitorBean;)V

    goto/16 :goto_26

    :sswitch_11
    new-instance v0, Lcom/zhapp/ble/bean/SWStressMonitorBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getHrvMonitor()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHRVMonitor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SWStressMonitorBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHRVMonitor;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v110

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSWStressMonitor(Lcom/zhapp/ble/bean/SWStressMonitorBean;)V

    goto/16 :goto_26

    :sswitch_12
    new-instance v0, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getSpo2Monitor()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESpo2Monitor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESpo2Monitor;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v109

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSWSPO2Monitor(Lcom/zhapp/ble/bean/SWSPO2MonitorBean;)V

    goto/16 :goto_26

    :sswitch_13
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvRemindStatusSt()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;->getVehicleRemind()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->getNumber()I

    move-result v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v108

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onEvRemindType(I)V

    goto/16 :goto_26

    :sswitch_14
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvDataInfoSt()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v107

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onEvDataInfo(Lcom/zhapp/ble/bean/EvDataInfoBean;)V

    goto/16 :goto_26

    :sswitch_15
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REQUEST_GET_BREATHING_LIGHT_SETTINGS_VALUE"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->evCarReqCallBack:Lcom/zhapp/ble/callback/EVCarReqCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/zhapp/ble/callback/EVCarReqCallBack;->onReqEvData()V

    goto/16 :goto_26

    :sswitch_16
    new-instance v0, Lcom/zhapp/ble/bean/EsimCommonDataBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimCommonDataSettings()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/EsimCommonDataBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMCommondata;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v106

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->esimEidSettingsCallBack:Lcom/zhapp/ble/callback/EsimEidSettingsCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/EsimEidSettingsCallBack;->onEsimCommonDataSetting(Lcom/zhapp/ble/bean/EsimCommonDataBean;)V

    goto/16 :goto_26

    :sswitch_17
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v105

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->esimEidSettingsCallBack:Lcom/zhapp/ble/callback/EsimEidSettingsCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/EsimEidSettingsCallBack;->onEsimEidSettings(Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_18
    new-instance v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getBreathingLightSettings()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v104

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onBreathingLightSettings(Lcom/zhapp/ble/bean/BreathingLightSettingsBean;)V

    goto/16 :goto_26

    :sswitch_19
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateSettings()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v103

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->realTimeHeartRateCallback:Lcom/zhapp/ble/callback/RealTimeHeartRateCallback;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/RealTimeHeartRateCallback;->onConfigResult(Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;)V

    :cond_1e
    :sswitch_1a
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v102

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->realTimeHeartRateCallback:Lcom/zhapp/ble/callback/RealTimeHeartRateCallback;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;->getRealTimeHeartRateDataTimestamp()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;->getRealTimeHeartRateDataValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/zhapp/ble/callback/RealTimeHeartRateCallback;->onDataResult(JI)V

    goto/16 :goto_1c

    :sswitch_1b
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityTime()I

    move-result v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v101

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onVibrationDurationResult(I)V

    goto/16 :goto_26

    :sswitch_1c
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getCustomizesetting()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " GET_CUSTOMIZE_SETTING_VALUE value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECustomizeSetting;->getCustomizeLeftClickSettings()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECustomizeSetting;->getCustomizeLeftClickSettings()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onCustomizeLeftClickSettings(I)V

    goto/16 :goto_26

    :sswitch_1d
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepReminderSetting()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/SleepReminder;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SleepReminder;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSleepReminder(Lcom/zhapp/ble/bean/SleepReminder;)V

    goto/16 :goto_26

    :sswitch_1e
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getExamDataList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v99

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_1f

    new-instance v3, Lcom/zhapp/ble/bean/ExamSettingsBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData;->getData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/ExamSettingsBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1f
    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->examModeDetailCallback:Lcom/zhapp/ble/callback/ExamModeDetailCallback;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEList;->getSupportMaxExam()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/zhapp/ble/callback/ExamModeDetailCallback;->onExamDetail(Ljava/util/List;I)V

    :cond_20
    :sswitch_1f
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getCallReminderSetting()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_CALL_REMINDER_SETTINGS_VALUE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->callReminderModeCallback:Lcom/zhapp/ble/callback/CallReminderModeCallback;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings;->getMode()I

    move-result v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings;->getVolume()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/zhapp/ble/callback/CallReminderModeCallback;->onResult(II)V

    goto/16 :goto_1d

    :sswitch_20
    new-instance v0, Lcom/zhapp/ble/bean/FindWearSettingsBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getFindWearSetting()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/FindWearSettingsBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEFindWearSettings;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v98

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onFindWearSettings(Lcom/zhapp/ble/bean/FindWearSettingsBean;)V

    goto/16 :goto_26

    :sswitch_21
    new-instance v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBloodOxygenSetting()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v97

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onContinuousBloodOxygenSetting(Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;)V

    goto/16 :goto_26

    :sswitch_22
    new-instance v0, Lcom/zhapp/ble/bean/NotificationSettingsBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getNotificationSettings()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/NotificationSettingsBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v96

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onNotificationSetting(Lcom/zhapp/ble/bean/NotificationSettingsBean;)V

    goto/16 :goto_26

    :sswitch_23
    new-instance v0, Lcom/zhapp/ble/bean/PressureModeBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getPressureMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPressureMode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/PressureModeBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPressureMode;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v95

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onPressureModeResult(Lcom/zhapp/ble/bean/PressureModeBean;)V

    goto/16 :goto_26

    :sswitch_24
    new-instance v0, Lcom/zhapp/ble/bean/SleepModeBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SleepModeBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v94

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSleepModeResult(Lcom/zhapp/ble/bean/SleepModeBean;)V

    goto/16 :goto_26

    :sswitch_25
    new-instance v0, Lcom/zhapp/ble/bean/SchedulerBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getScheduleReminderList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SchedulerBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v93

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSchedulerResult(Lcom/zhapp/ble/bean/SchedulerBean;)V

    goto/16 :goto_26

    :sswitch_26
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchoolMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v92

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/SchoolBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SchoolBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSchoolModeResult(Lcom/zhapp/ble/bean/SchoolBean;)V

    goto/16 :goto_26

    :sswitch_27
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getClassicBluetoothState()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v91

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onClassicBleStateSetting(Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;)V

    goto/16 :goto_26

    :sswitch_28
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBodyTemperature()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v90

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onBodyTemperatureSettingResult(Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;)V

    goto/16 :goto_26

    :sswitch_29
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getWashHandReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v89

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onWashHandReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    goto/16 :goto_26

    :sswitch_2a
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getHaveMealsReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v88

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onHaveMealsReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    goto/16 :goto_26

    :sswitch_2b
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->stockCallBack:Lcom/zhapp/ble/callback/StockCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/zhapp/ble/callback/StockCallBack;->onWearRequestStock()V

    goto/16 :goto_26

    :sswitch_2c
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockSymbolList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v87

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->getListCount()I

    move-result v2

    if-lez v2, :cond_21

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_21

    new-instance v3, Lcom/zhapp/ble/bean/StockSymbolBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->getList(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/StockSymbolBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_21
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->stockCallBack:Lcom/zhapp/ble/callback/StockCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/StockCallBack;->onStockInfoList(Ljava/util/List;)V

    goto/16 :goto_26

    :sswitch_2d
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :sswitch_2e
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_22

    new-instance v3, Lcom/zhapp/ble/bean/GlodFriendContactsBean;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/GlodFriendContactsBean;-><init>()V

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts;->getCallContactsName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts;->getCallContactsId()I

    move-result v4

    iput v4, v3, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsId:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_22
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->glodFriendContactsCallBack:Lcom/zhapp/ble/callback/GlodFriendContactsCallBack;

    if-eqz v0, :cond_23

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/GlodFriendContactsCallBack;->onResponse(Ljava/util/List;)V

    :cond_23
    :sswitch_2f
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendEmoji()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REQUEST_GLOD_FRIEND_EMOJI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->glodFriendEmojiCallBack:Lcom/zhapp/ble/callback/GlodFriendEmojiCallBack;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/GlodFriendEmojiCallBack;->onEmojiData(Lcom/zhapp/ble/bean/GlodFriendEmojiBean;)V

    :cond_24
    :sswitch_30
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimHttpData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND_ESIM_HTTP_DATA_VALUE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/ESIMHttpdataBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/ESIMHttpdataBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMHttpdata;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->esimHttpDataCallBack:Lcom/zhapp/ble/callback/EsimHttpDataCallBack;

    if-eqz v0, :cond_25

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/EsimHttpDataCallBack;->onEsimHttpData(Lcom/zhapp/ble/bean/ESIMHttpdataBean;)V

    :cond_25
    :pswitch_52
    :sswitch_31
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEAR_START_MESSAGE_VALUE"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_32
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;

    new-instance v3, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;

    invoke-direct {v3, v2}, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->familyContactListCallback:Lcom/zhapp/ble/callback/FamilyContactListCallback;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/FamilyContactListCallback;->onLostAvatarFamilyContactResult(Ljava/util/List;)V

    goto/16 :goto_26

    :sswitch_33
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->hasSportRequest()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getSportRequest()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v70

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/SportRequestBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SportRequestBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->secondaryScreenSportCallBack:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;->onSecondaryScreenSportRequestBean(Lcom/zhapp/ble/bean/SportRequestBean;)V

    goto/16 :goto_26

    :cond_27
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->hasSportResponse()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getSportResponse()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v69

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/SportResponseBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SportResponseBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->secondaryScreenSportCallBack:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;->onSecondaryScreenSportResponseBean(Lcom/zhapp/ble/bean/SportResponseBean;)V

    goto/16 :goto_26

    :sswitch_34
    new-instance v0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAutoActiveSport()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;-><init>(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v68

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->ringAutoActiveSportConfigCallBack:Lcom/zhapp/ble/callback/RingAutoActiveSportConfigCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RingAutoActiveSportConfigCallBack;->onConfig(Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;)V

    goto/16 :goto_26

    :sswitch_35
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :sswitch_36
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getAutomaticMotionRecognition()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v67

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->getSportStartSwitch()Z

    move-result v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->getSportStopSwitch()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onMotionRecognitionResult(ZZ)V

    goto/16 :goto_26

    :sswitch_37
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getRapidEyeMovement()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v66

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERapidEyeMovement;->getOn()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onRapidEyeMovementResult(Z)V

    goto/16 :goto_26

    :sswitch_38
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getSimpleSettingSummary()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v65

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSimpleSettingResult(Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;)V

    goto/16 :goto_26

    :sswitch_39
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getScreenSetting()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/ScreenSettingBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/ScreenSettingBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onScreenSettingResult(Lcom/zhapp/ble/bean/ScreenSettingBean;)V

    goto/16 :goto_26

    :sswitch_3a
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v63

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->physiologicalCycleCallBack:Lcom/zhapp/ble/callback/PhysiologicalCycleCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/PhysiologicalCycleCallBack;->onPhysiologicalCycleResult(Lcom/zhapp/ble/bean/PhysiologicalCycleBean;)V

    goto/16 :goto_26

    :cond_28
    :goto_1c
    :sswitch_3b
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getInformationScreenDisplay()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v62

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/ScreenDisplayBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/ScreenDisplayBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onScreenDisplayResult(Lcom/zhapp/ble/bean/ScreenDisplayBean;)V

    goto/16 :goto_26

    :sswitch_3c
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getOverlayScreen()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v61

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEOverlayScreen;->getOn()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onOverlayScreenResult(Z)V

    goto/16 :goto_26

    :sswitch_3d
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getPowerSaving()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v60

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPowerSaving;->getOn()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onPowerSavingResult(Z)V

    goto/16 :goto_26

    :sswitch_3e
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v59

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onVibrationResult(I)V

    goto/16 :goto_26

    :sswitch_3f
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getDoNotDisturbMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v58

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onDoNotDisturbModeResult(Lcom/zhapp/ble/bean/DoNotDisturbModeBean;)V

    goto/16 :goto_26

    :sswitch_40
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getDrinkWaterReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onDrinkWaterReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    goto/16 :goto_26

    :sswitch_41
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getMedicationReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onMedicationReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    goto/16 :goto_26

    :cond_29
    :goto_1d
    :sswitch_42
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getClockInfoList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_CLOCK_LIST_VALUE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_2a

    new-instance v3, Lcom/zhapp/ble/bean/ClockInfoBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/ClockInfoBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2a
    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->getSupportMaxClocks()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onClockInfoResult(Ljava/util/List;I)V

    goto/16 :goto_26

    :sswitch_43
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getSedentaryReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v55

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSedentaryReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    goto/16 :goto_26

    :sswitch_44
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getHeartRateMonitor()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v54

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/HeartRateMonitorBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onHeartRateMonitorResult(Lcom/zhapp/ble/bean/HeartRateMonitorBean;)V

    goto/16 :goto_26

    :sswitch_45
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventInfoList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_2b

    new-instance v3, Lcom/zhapp/ble/bean/EventInfoBean;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/EventInfoBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2b
    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->getSupportMaxEvents()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onEventInfoResult(Ljava/util/List;I)V

    goto/16 :goto_26

    :pswitch_53
    :sswitch_46
    invoke-static {v13}, Lcom/zhapp/ble/parsing/BleParsing;->access$100(I)V

    goto/16 :goto_26

    :sswitch_47
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_SET:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :sswitch_48
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->getWristScreen()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/WristScreenBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/WristScreenBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onWristScreenResult(Lcom/zhapp/ble/bean/WristScreenBean;)V

    goto/16 :goto_26

    :sswitch_49
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsCy2()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->contactLotCallBack:Lcom/zhapp/ble/callback/ContactLotCallBack;

    if-eqz v1, :cond_40

    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    if-nez v1, :cond_2c

    new-instance v1, Lcom/zhapp/ble/bean/ContactLotBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/ContactLotBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    goto :goto_20

    :cond_2c
    new-instance v1, Lcom/zhapp/ble/bean/ContactLotBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/ContactLotBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;)V

    sget-object v0, Lcom/zhapp/ble/parsing/BleParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    iget-object v0, v0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    iget-object v1, v1, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_20
    sget-object v0, Lcom/zhapp/ble/parsing/BleParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    iget v1, v0, Lcom/zhapp/ble/bean/ContactLotBean;->allCount:I

    iget-object v0, v0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_40

    new-instance v0, Lcom/zhapp/ble/bean/ContactLotBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/ContactLotBean;-><init>()V

    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    iget v2, v1, Lcom/zhapp/ble/bean/ContactLotBean;->maxCount:I

    iput v2, v0, Lcom/zhapp/ble/bean/ContactLotBean;->maxCount:I

    iget-object v2, v1, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    iput-object v2, v0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    iget v1, v1, Lcom/zhapp/ble/bean/ContactLotBean;->allCount:I

    iput v1, v0, Lcom/zhapp/ble/bean/ContactLotBean;->allCount:I

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->contactLotCallBack:Lcom/zhapp/ble/callback/ContactLotCallBack;

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/ContactLotCallBack;->onContactLot(Lcom/zhapp/ble/bean/ContactLotBean;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/zhapp/ble/parsing/BleParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    goto/16 :goto_26

    :sswitch_4a
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_40

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPhotographMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/MicroCallBack;->onPhotograph(I)V

    goto/16 :goto_26

    :sswitch_4b
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getFindPhoneMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/MicroCallBack;->onWearSendFindPhone(I)V

    goto/16 :goto_26

    :pswitch_54
    :sswitch_4c
    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getLargeFile()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->deviceLargeFileStatusListener:Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->getPrepareStatus()Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;->getNumber()I

    move-result v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->getPrepareStatus()Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;->onSuccess(ILjava/lang/String;)V

    goto/16 :goto_26

    :sswitch_4d
    new-instance v0, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getSportIsAutoSport()Lcom/zh/ble/wear/protobuf/SportingProtos$SE_SportIsAutoSport;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SE_SportIsAutoSport;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->ringSportCallBack:Lcom/zhapp/ble/callback/RingSportCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RingSportCallBack;->onRingIsAutoSportStatus(Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;)V

    goto/16 :goto_26

    :sswitch_4e
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getReportAutoSportState()Lcom/zh/ble/wear/protobuf/SportingProtos$SEReportAutoSportState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/ReportAutoSportStateBean;

    invoke-virtual/range {v131 .. v131}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getReportAutoSportState()Lcom/zh/ble/wear/protobuf/SportingProtos$SEReportAutoSportState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/ReportAutoSportStateBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEReportAutoSportState;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->bandReportAutoSportCallBack:Lcom/zhapp/ble/callback/BandReportAutoSportCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/BandReportAutoSportCallBack;->onReportAutoSportState(Lcom/zhapp/ble/bean/ReportAutoSportStateBean;)V

    goto/16 :goto_26

    :sswitch_4f
    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->getInstance()Lcom/zhapp/ble/parsing/SportParsing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/parsing/SportParsing;->initParams()V

    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->getInstance()Lcom/zhapp/ble/parsing/SportParsing;

    move-result-object v0

    move-object/from16 v1, v131

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/parsing/SportParsing;->parsingFitnessSportIds(Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;)V

    goto/16 :goto_26

    :sswitch_50
    move-object/from16 v1, v131

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/bean/ClassicBleStatusBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/ClassicBleStatusBean;-><init>(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->classicBleConnectStatusCallBack:Lcom/zhapp/ble/callback/RequestClassicBleConnectStatusCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/RequestClassicBleConnectStatusCallBack;->onConnectState(Lcom/zhapp/ble/bean/ClassicBleStatusBean;)V

    goto/16 :goto_26

    :sswitch_51
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->unbindDeviceCallBack:Lcom/zhapp/ble/callback/UnbindDeviceCallBack;

    if-eqz v0, :cond_40

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhapp/ble/parsing/c;

    invoke-direct {v1}, Lcom/zhapp/ble/parsing/c;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_26

    :sswitch_52
    move-object/from16 v1, v131

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->verifyUserIdCallBack:Lcom/zhapp/ble/callback/VerifyUserIdCallBack;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->getVerifyResultType()Z

    move-result v0

    const/16 v133, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/VerifyUserIdCallBack;->onVerifyState(I)V

    goto/16 :goto_26

    :cond_2d
    :sswitch_53
    move-object/from16 v1, v131

    goto/16 :goto_21

    :cond_2e
    move-object/from16 v1, v131

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactAvatarData()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v86

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->familyContactListCallback:Lcom/zhapp/ble/callback/FamilyContactListCallback;

    if-eqz v1, :cond_40

    new-instance v2, Lcom/zhapp/ble/bean/FamilyContactListBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/FamilyContactListBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;)V

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/FamilyContactListCallback;->onFamilyContactResult(Lcom/zhapp/ble/bean/FamilyContactListBean;)V

    goto/16 :goto_26

    :cond_2f
    move-object/from16 v1, v131

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSosContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v85

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->emergencyContactSosCallBack:Lcom/zhapp/ble/callback/EmergencyContactSosCallBack;

    if-eqz v1, :cond_40

    new-instance v2, Lcom/zhapp/ble/bean/EmergencyContactBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/EmergencyContactBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;)V

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/EmergencyContactSosCallBack;->onSosMessageNeedSent(Lcom/zhapp/ble/bean/EmergencyContactBean;)V

    goto/16 :goto_26

    :cond_30
    move-object/from16 v1, v131

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getLargeFile()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getBreakpointContinuationState()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getBreakpointContinuationSupport()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getBreakpointContinuationStateSn()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodBreakpointFromPiece(I)V

    goto/16 :goto_26

    :cond_31
    move-object/from16 v1, v131

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getLargeFile()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getAgpsState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getLargeFile()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getAgpsState()Z

    move-result v0

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->agpsCallBack:Lcom/zhapp/ble/callback/AgpsCallBack;

    if-eqz v1, :cond_40

    new-instance v1, Lcom/zhapp/ble/bean/AgpsInfoBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/AgpsInfoBean;-><init>()V

    invoke-virtual {v1, v0}, Lcom/zhapp/ble/bean/AgpsInfoBean;->setNeed(Z)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->agpsCallBack:Lcom/zhapp/ble/callback/AgpsCallBack;

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/AgpsCallBack;->onRequestState(Lcom/zhapp/ble/bean/AgpsInfoBean;)V

    goto/16 :goto_26

    :goto_21
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getChangeMtu()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getChangeMtu()I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_33

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getChangeMtu()I

    move-result v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getChangeMtu()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    :cond_33
    :goto_22
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodAssignMTU(I)V

    const/16 v1, 0xf4

    if-eq v0, v1, :cond_34

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->errorLogCallBack:Lcom/zhapp/ble/callback/ErrorLogCallBack;

    if-eqz v1, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/ErrorLogCallBack;->onResult(Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->errorLogCallBack:Lcom/zhapp/ble/callback/ErrorLogCallBack;

    const-string v2, "MTU\u6570\u636e"

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/ErrorLogCallBack;->onError(Ljava/lang/String;)V

    :cond_34
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz v1, :cond_40

    sget-object v2, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->SUCCESS:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onMTUState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_35
    move-object/from16 v1, v131

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getSportRequest()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getTimestamp()I

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Lcom/zhapp/ble/bean/SportRequestBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SportRequestBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->sportCallBack:Lcom/zhapp/ble/callback/SportCallBack;

    if-eqz v0, :cond_36

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SportCallBack;->onSportRequest(Lcom/zhapp/ble/bean/SportRequestBean;)V

    :cond_36
    iget v0, v1, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    if-eqz v0, :cond_38

    const/4 v8, 0x1

    if-ne v0, v8, :cond_37

    goto :goto_23

    :cond_37
    const/4 v1, 0x4

    if-ne v0, v1, :cond_40

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AUXILIARY:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto/16 :goto_26

    :cond_38
    :goto_23
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AUXILIARY:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V

    goto/16 :goto_26

    :cond_39
    move-object/from16 v1, v131

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getSportStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/SportStatusBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SportStatusBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;)V

    iget-boolean v0, v1, Lcom/zhapp/ble/bean/SportStatusBean;->isAppLaunched:Z

    if-nez v0, :cond_3a

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->sportCallBack:Lcom/zhapp/ble/callback/SportCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SportCallBack;->onSportStatus(Lcom/zhapp/ble/bean/SportStatusBean;)V

    goto/16 :goto_26

    :cond_3a
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->secondaryScreenSportCallBack:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;->onSportStatus(Lcom/zhapp/ble/bean/SportStatusBean;)V

    goto/16 :goto_26

    :cond_3b
    move-object/from16 v1, v131

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/BindDeviceBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/BindDeviceBean;-><init>(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;)V

    iget-object v0, v1, Lcom/zhapp/ble/bean/BindDeviceBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v2, v1, Lcom/zhapp/ble/bean/BindDeviceBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodSetCurrentDeviceName(Ljava/lang/String;)V

    :cond_3c
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->bindDeviceStateCallBack:Lcom/zhapp/ble/callback/BindDeviceStateCallBack;

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/zhapp/ble/bean/BindDeviceBean;->mac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/zhapp/ble/bean/BindDeviceBean;->serialNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/zhapp/ble/bean/BindDeviceBean;->firmwareVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->bindDeviceStateCallBack:Lcom/zhapp/ble/callback/BindDeviceStateCallBack;

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BindDeviceStateCallBack;->onDeviceInfo(Lcom/zhapp/ble/bean/BindDeviceBean;)V

    goto :goto_24

    :cond_3d
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerify:Z

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->bindDeviceStateCallBack:Lcom/zhapp/ble/callback/BindDeviceStateCallBack;

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BindDeviceStateCallBack;->onDeviceInfo(Lcom/zhapp/ble/bean/BindDeviceBean;)V

    :cond_3e
    :goto_24
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_BIND:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_26

    :cond_3f
    move-object/from16 v1, v131

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestBindingStatus()Z

    move-result v0

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->requestDeviceBindStateCallBack:Lcom/zhapp/ble/callback/RequestDeviceBindStateCallBack;

    if-eqz v1, :cond_40

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/RequestDeviceBindStateCallBack;->onBindState(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_26

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->UNKNOWN:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    invoke-static {v13, v1}, Lcom/zhapp/ble/parsing/ParsingStateManager;->callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_40

    const/16 v128, 0x0

    aget-object v0, v0, v128

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Exception lineNumber = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " class = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_26
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_53
        0x13 -> :sswitch_52
        0x17 -> :sswitch_51
        0x19 -> :sswitch_50
        0x75 -> :sswitch_4f
        0x7c -> :sswitch_4e
        0x7e -> :sswitch_4d
        0x90 -> :sswitch_4c
        0xa0 -> :sswitch_4b
        0xa3 -> :sswitch_4a
        0xbe -> :sswitch_49
        0xd0 -> :sswitch_48
        0xd1 -> :sswitch_47
        0xd2 -> :sswitch_46
        0xd3 -> :sswitch_45
        0xd4 -> :sswitch_47
        0xd5 -> :sswitch_46
        0xd6 -> :sswitch_44
        0xd7 -> :sswitch_47
        0xd8 -> :sswitch_46
        0xd9 -> :sswitch_43
        0xda -> :sswitch_47
        0xdb -> :sswitch_46
        0xdc -> :sswitch_42
        0xdd -> :sswitch_47
        0xde -> :sswitch_46
        0xdf -> :sswitch_41
        0xe0 -> :sswitch_47
        0xe1 -> :sswitch_46
        0xe2 -> :sswitch_40
        0xe3 -> :sswitch_47
        0xe4 -> :sswitch_46
        0xe5 -> :sswitch_3f
        0xe6 -> :sswitch_47
        0xe7 -> :sswitch_46
        0xe8 -> :sswitch_3e
        0xe9 -> :sswitch_47
        0xea -> :sswitch_46
        0xeb -> :sswitch_3d
        0xec -> :sswitch_47
        0xed -> :sswitch_46
        0xee -> :sswitch_3c
        0xef -> :sswitch_47
        0xf0 -> :sswitch_46
        0xf1 -> :sswitch_3b
        0xf2 -> :sswitch_47
        0xf3 -> :sswitch_46
        0xf4 -> :sswitch_3a
        0xf5 -> :sswitch_47
        0xf6 -> :sswitch_46
        0xf7 -> :sswitch_39
        0xf8 -> :sswitch_47
        0xf9 -> :sswitch_46
        0xfa -> :sswitch_38
        0xfb -> :sswitch_37
        0xfc -> :sswitch_47
        0xfd -> :sswitch_46
        0xfe -> :sswitch_36
        0xff -> :sswitch_35
        0x140 -> :sswitch_34
        0x160 -> :sswitch_33
        0x1b4 -> :sswitch_32
        0x1b5 -> :sswitch_2e
        0x1b6 -> :sswitch_2f
        0x1b7 -> :sswitch_2f
        0x1b8 -> :sswitch_31
        0x1b9 -> :sswitch_31
        0x1d0 -> :sswitch_46
        0x1d4 -> :sswitch_2d
        0x1d5 -> :sswitch_2c
        0x1d6 -> :sswitch_2b
        0x1d7 -> :sswitch_2a
        0x1d8 -> :sswitch_47
        0x1d9 -> :sswitch_46
        0x1da -> :sswitch_29
        0x1db -> :sswitch_47
        0x1dc -> :sswitch_46
        0x1dd -> :sswitch_28
        0x1de -> :sswitch_47
        0x1df -> :sswitch_46
        0x1e0 -> :sswitch_27
        0x1e1 -> :sswitch_47
        0x1e2 -> :sswitch_46
        0x1e3 -> :sswitch_26
        0x1e4 -> :sswitch_47
        0x1e5 -> :sswitch_46
        0x1e6 -> :sswitch_25
        0x1e7 -> :sswitch_47
        0x1e8 -> :sswitch_46
        0x1e9 -> :sswitch_24
        0x1ea -> :sswitch_47
        0x1eb -> :sswitch_46
        0x1ec -> :sswitch_23
        0x1ed -> :sswitch_47
        0x1ee -> :sswitch_46
        0x1ef -> :sswitch_22
        0x1f0 -> :sswitch_47
        0x1f1 -> :sswitch_46
        0x1f2 -> :sswitch_21
        0x1f3 -> :sswitch_47
        0x1f4 -> :sswitch_46
        0x1f5 -> :sswitch_20
        0x1f6 -> :sswitch_47
        0x1f7 -> :sswitch_46
        0x1f8 -> :sswitch_1e
        0x1f9 -> :sswitch_47
        0x1fb -> :sswitch_1f
        0x1fc -> :sswitch_47
        0x1fe -> :sswitch_1d
        0x1ff -> :sswitch_47
        0x2d4 -> :sswitch_1c
        0x2d5 -> :sswitch_47
        0x2d7 -> :sswitch_1b
        0x2d8 -> :sswitch_47
        0x2da -> :sswitch_19
        0x2dd -> :sswitch_1a
        0x2de -> :sswitch_18
        0x2df -> :sswitch_47
        0x2e2 -> :sswitch_47
        0x2e3 -> :sswitch_46
        0x2e4 -> :sswitch_17
        0x2e6 -> :sswitch_16
        0x2e9 -> :sswitch_30
        0x2ea -> :sswitch_15
        0x2eb -> :sswitch_14
        0x2ec -> :sswitch_47
        0x2ed -> :sswitch_13
        0x2f0 -> :sswitch_12
        0x2f1 -> :sswitch_47
        0x2f2 -> :sswitch_46
        0x2f3 -> :sswitch_11
        0x2f4 -> :sswitch_47
        0x2f5 -> :sswitch_46
        0x2f6 -> :sswitch_10
        0x2f7 -> :sswitch_47
        0x2f8 -> :sswitch_46
        0x2f9 -> :sswitch_f
        0x2fa -> :sswitch_e
        0x2fb -> :sswitch_47
        0x2fc -> :sswitch_46
        0x2fd -> :sswitch_d
        0x2fe -> :sswitch_c
        0x2ff -> :sswitch_47
        0x300 -> :sswitch_b
        0x301 -> :sswitch_47
        0x303 -> :sswitch_a
        0x304 -> :sswitch_9
        0x306 -> :sswitch_8
        0x307 -> :sswitch_47
        0x308 -> :sswitch_7
        0x309 -> :sswitch_47
        0x30a -> :sswitch_6
        0x30b -> :sswitch_6
        0x30c -> :sswitch_5
        0x30d -> :sswitch_47
        0x1001 -> :sswitch_4
        0x1004 -> :sswitch_3
        0x1007 -> :sswitch_2
        0x1008 -> :sswitch_1
        0x1010 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa5
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc0
        :pswitch_53
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x162
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_53
        :pswitch_52
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x24
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_53
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x50
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x64
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x69
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_53
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x80
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_54
    .end packed-switch
.end method
