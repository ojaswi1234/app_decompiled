.class public final Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibrationOrBuilder;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatusOrBuilder;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidgetOrBuilder;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataOrBuilder;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunctionOrBuilder;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEIncalidSleepReason;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEOrder;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESportsIconInfowearTag;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESportsOtherTag;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESportsIconTag;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEQuickWidgetTag;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEApplicationTag;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFunctionTag;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SEBasicData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEBasicData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEMicroFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEMicroFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SESarCalibration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SESarCalibration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SESleepStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SESleepStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWidget_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWidget_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "MicroFunctionProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0013MicroFunction.proto\u001a\u000cnanopb.proto\u001a\u000cCommon.proto\u001a\u000cDevice.proto\u001a\u0011SettingMenu.proto\"\u00a7\u0005\n\u000fSEMicroFunction\u0012+\n\u000ffind_phone_mode\u0018\u0001 \u0001(\u000e2\u0010.SEFindPhoneModeH\u0000\u0012,\n\u000fphotograph_mode\u0018\u0002 \u0001(\u000e2\u0011.SEPhotographModeH\u0000\u0012+\n\u000fbasic_data_mode\u0018\u0003 \u0001(\u000e2\u0010.SEBasicDataModeH\u0000\u0012\"\n\nbasic_data\u0018\u0004 \u0001(\u000b2\u000c.SEBasicDataH\u0000\u0012\'\n\u000bwidget_list\u0018\u0005 \u0001(\u000b2\u0010.SEWidget.SEListH\u0000\u0012,\n\u0010application_list\u0018\u0006 \u0001(\u000b2\u0010.SEWidget.SEListH\u0000\u0012-\n\u0011quick_widget_list\u0018\u0007 \u0001(\u000b2\u0010.SEWidget.SEListH\u0000\u0012+\n\u000fsport_icon_list\u0018\u0008 \u0001(\u000b2\u0010.SEWidget.SEListH\u0000\u0012,\n\u0010sport_other_list\u0018\t \u0001(\u000b2\u0010.SEWidget.SEListH\u0000\u00124\n\u0018sport_icon_infowear_list\u0018\n \u0001(\u000b2\u0010.SEWidget.SEListH\u0000\u0012\u001e\n\rnfc_sleep_err\u0018\u000b \u0001(\rB\u0005\u0092?\u00028\u0008H\u0000\u0012\'\n\u0016inquiry_wearing_status\u0018\u000c \u0001(\rB\u0005\u0092?\u00028\u0008H\u0000\u0012\'\n\u0016request_wearing_result\u0018\r \u0001(\rB\u0005\u0092?\u00028\u0008H\u0000\u0012&\n\u000csleep_status\u0018\u000e \u0001(\u000b2\u000e.SESleepStatusH\u0000\u0012,\n\u000fsar_calibration\u0018\u000f \u0001(\u000b2\u0011.SESarCalibrationH\u0000B\t\n\u0007payload\"\u00f7\u0006\n\u000bSEBasicData\u0012\r\n\u0005steps\u0018\u0001 \u0002(\r\u0012\u0017\n\u0008calories\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0010\n\u0008distance\u0018\u0003 \u0001(\r\u0012\u0019\n\nheart_rate\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001b\n\u000cblood_oxygen\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012!\n\u0012effective_standing\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0008\u00125\n\u0015device_battery_status\u0018\u0007 \u0001(\u000b2\u0016.SEDeviceBatteryStatus\u0012&\n\u0017effective_standing_hour\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001d\n\u000esleep_duration\u0018\t \u0001(\rB\u0005\u0092?\u00028\u0010\u00122\n\u0013physiological_cycle\u0018\n \u0001(\u000b2\u0015.SEPhysiologicalCycle\u0012\u0017\n\u0008HBA_data\u0018\u000b \u0001(\rB\u0005\u0092?\u00028\u0010\u0012 \n\u0011activity_duration\u0018\u000c \u0001(\rB\u0005\u0092?\u00028 \u0012\u0017\n\u0008pressure\u0018\r \u0001(\rB\u0005\u0092?\u00028\u0008\u0012&\n\u0017today_oura_calorie_data\u0018\u000e \u0001(\rB\u0005\u0092?\u00028 \u0012\'\n\u0018today_sport_calorie_data\u0018\u000f \u0001(\rB\u0005\u0092?\u00028 \u0012\u0019\n\nsteps_data\u0018\u0010 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rdistance_data\u0018\u0011 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u001b\n\u000ccalorie_data\u0018\u0012 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012-\n\u001etoday_oura_calorie_hourly_data\u0018\u0013 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012.\n\u001ftoday_sport_calorie_hourly_data\u0018\u0014 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012@\n\u001bdevice_charging_case_status\u0018\u0015 \u0001(\u000b2\u001b.SEDeviceChargingCaseStatus\u0012\u0018\n\tsar_gdiff\u0018\u0016 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rnfc_sleep_err\u0018\u0017 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012&\n\u0017fully_charged_need_time\u0018\u0018 \u0001(\rB\u0005\u0092?\u00028 \u0012%\n\u0016remaining_battery_time\u0018\u0019 \u0001(\rB\u0005\u0092?\u00028 \"\u0098\u0001\n\u0008SEWidget\u0012\u0017\n\u0008function\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u000e\n\u0006enable\u0018\u0002 \u0002(\u0008\u0012\u0014\n\u0005order\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0011\n\thave_hide\u0018\u0004 \u0001(\u0008\u0012\u0010\n\u0008sortable\u0018\u0005 \u0001(\u0008\u001a(\n\u0006SEList\u0012\u001e\n\u0004list\u0018\u0001 \u0003(\u000b2\t.SEWidgetB\u0005\u0092?\u0002\u0018\u0004\"4\n\rSESleepStatus\u0012#\n\u0014invalid_sleep_reason\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\"d\n\u0010SESarCalibration\u0012\u0018\n\tsar_daiff\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028 \u0012\u0019\n\nsar_offset\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028 \u0012\u001b\n\u000csar_basedata\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028 *0\n\u000fSEFindPhoneMode\u0012\u000e\n\nFIND_START\u0010\u0000\u0012\r\n\tFIND_STOP\u0010\u0001*P\n\u0010SEPhotographMode\u0012\u0014\n\u0010PHOTOGRAPH_START\u0010\u0000\u0012\u0013\n\u000fPHOTOGRAPH_STOP\u0010\u0001\u0012\u0011\n\rPHOTOGRAPHING\u0010\u0002*<\n\u000fSEBasicDataMode\u0012\u0014\n\u0010BASIC_DATA_START\u0010\u0000\u0012\u0013\n\u000fBASIC_DATA_STOP\u0010\u0001*\u00a2\u0006\n\rSEFunctionTag\u0012\u001b\n\u0017FUNCTION_SPORT_WORKOUTS\u0010\u0000\u0012\u0019\n\u0015FUNCTION_SPORT_RECORD\u0010\u0001\u0012\u0015\n\u0011FUNCTION_ACTIVITY\u0010\u0002\u0012\u0017\n\u0013FUNCTION_HEART_RATE\u0010\u0003\u0012\u0012\n\u000eFUNCTION_SLEEP\u0010\u0004\u0012\u0011\n\rFUNCTION_SPO2\u0010\u0005\u0012\u0012\n\u000eFUNCTION_ALARM\u0010\u0006\u0012\u0016\n\u0012FUNCTION_REMINDERS\u0010\u0007\u0012\u0016\n\u0012FUNCTION_STOPWATCH\u0010\u0008\u0012\u0012\n\u000eFUNCTION_TIMER\u0010\t\u0012\u0012\n\u000eFUNCTION_MUSIC\u0010\n\u0012\u0014\n\u0010FUNCTION_WEATHER\u0010\u000b\u0012\u0014\n\u0010FUNCTION_BREATHE\u0010\u000c\u0012\u0019\n\u0015FUNCTION_NOTIFICATION\u0010\r\u0012\u0017\n\u0013FUNCTION_FIND_PHONE\u0010\u000e\u0012\u0015\n\u0011FUNCTION_SETTINGS\u0010\u000f\u0012\u001c\n\u0018FUNCTION_MENSTRUAL_CYCLE\u0010\u0010\u0012\u0013\n\u000fFUNCTION_STRESS\u0010\u0011\u0012\u0018\n\u0014FUNCTION_WORLD_CLOCK\u0010\u0012\u0012\u0013\n\u000fFUNCTION_STOCKS\u0010\u0013\u0012\u0019\n\u0015FUNCTION_AIR_PRESSURE\u0010\u0014\u0012\u0014\n\u0010FUNCTION_COMPASS\u0010\u0015\u0012\u0010\n\u000cFUNCTION_ECG\u0010\u0016\u0012\u0018\n\u0014FUNCTION_TEMPERATURE\u0010\u0017\u0012\u0012\n\u000eFUNCTION_PHONE\u0010\u0018\u0012\u0015\n\u0011FUNCTION_CONTACTS\u0010\u0019\u0012\u001e\n\u001aFUNCTION_FREQUENT_CONTACTS\u0010\u001a\u0012\u0017\n\u0013FUNCTION_PHOTOGRAGH\u0010\u001b\u0012\u0013\n\u000fFUNCTION_ALIPAY\u0010\u001c\u0012\u001d\n\u0019FUNCTION_QR_CODE_DOWNLOAD\u0010\u001d\u0012\u0014\n\u0010FUNCTION_DIAIPAD\u0010\u001e\u0012\u0019\n\u0015FUNCTION_CALL_RECORDS\u0010\u001f\u0012\u0017\n\u0013FUNCTION_QUICK_CARD\u0010 *\u00ce\u0006\n\u0010SEApplicationTag\u0012\u001e\n\u001aAPPLICATION_SPORT_WORKOUTS\u0010\u0000\u0012\u001c\n\u0018APPLICATION_SPORT_RECORD\u0010\u0001\u0012\u0018\n\u0014APPLICATION_ACTIVITY\u0010\u0002\u0012\u001a\n\u0016APPLICATION_HEART_RATE\u0010\u0003\u0012\u0015\n\u0011APPLICATION_SLEEP\u0010\u0004\u0012\u0014\n\u0010APPLICATION_SPO2\u0010\u0005\u0012\u0015\n\u0011APPLICATION_ALARM\u0010\u0006\u0012\u0019\n\u0015APPLICATION_REMINDERS\u0010\u0007\u0012\u0019\n\u0015APPLICATION_STOPWATCH\u0010\u0008\u0012\u0015\n\u0011APPLICATION_TIMER\u0010\t\u0012\u0015\n\u0011APPLICATION_MUSIC\u0010\n\u0012\u0017\n\u0013APPLICATION_WEATHER\u0010\u000b\u0012\u0017\n\u0013APPLICATION_BREATHE\u0010\u000c\u0012\u001c\n\u0018APPLICATION_NOTIFICATION\u0010\r\u0012\u001a\n\u0016APPLICATION_FIND_PHONE\u0010\u000e\u0012\u0018\n\u0014APPLICATION_SETTINGS\u0010\u000f\u0012\u001f\n\u001bAPPLICATION_MENSTRUAL_CYCLE\u0010\u0010\u0012\u0016\n\u0012APPLICATION_STRESS\u0010\u0011\u0012\u001b\n\u0017APPLICATION_WORLD_CLOCK\u0010\u0012\u0012\u0016\n\u0012APPLICATION_STOCKS\u0010\u0013\u0012\u001c\n\u0018APPLICATION_AIR_PRESSURE\u0010\u0014\u0012\u0017\n\u0013APPLICATION_COMPASS\u0010\u0015\u0012\u0013\n\u000fAPPLICATION_ECG\u0010\u0016\u0012\u001b\n\u0017APPLICATION_TEMPERATURE\u0010\u0017\u0012\u0015\n\u0011APPLICATION_PHONE\u0010\u0018\u0012\u0018\n\u0014APPLICATION_CONTACTS\u0010\u0019\u0012!\n\u001dAPPLICATION_FREQUENT_CONTACTS\u0010\u001a\u0012\u001a\n\u0016APPLICATION_PHOTOGRAGH\u0010\u001b\u0012\u0017\n\u0013APPLICATION_DIAIPAD\u0010\u001c\u0012\u001c\n\u0018APPLICATION_CALL_RECORDS\u0010\u001d\u0012\u001a\n\u0016APPLICATION_FLASHLIGHT\u0010\u001e*\u00ce\u0006\n\u0010SEQuickWidgetTag\u0012\u001e\n\u001aQUICKWIDGET_SPORT_WORKOUTS\u0010\u0000\u0012\u001c\n\u0018QUICKWIDGET_SPORT_RECORD\u0010\u0001\u0012\u0018\n\u0014QUICKWIDGET_ACTIVITY\u0010\u0002\u0012\u001a\n\u0016QUICKWIDGET_HEART_RATE\u0010\u0003\u0012\u0015\n\u0011QUICKWIDGET_SLEEP\u0010\u0004\u0012\u0014\n\u0010QUICKWIDGET_SPO2\u0010\u0005\u0012\u0015\n\u0011QUICKWIDGET_ALARM\u0010\u0006\u0012\u0019\n\u0015QUICKWIDGET_REMINDERS\u0010\u0007\u0012\u0019\n\u0015QUICKWIDGET_STOPWATCH\u0010\u0008\u0012\u0015\n\u0011QUICKWIDGET_TIMER\u0010\t\u0012\u0015\n\u0011QUICKWIDGET_MUSIC\u0010\n\u0012\u0017\n\u0013QUICKWIDGET_WEATHER\u0010\u000b\u0012\u0017\n\u0013QUICKWIDGET_BREATHE\u0010\u000c\u0012\u001c\n\u0018QUICKWIDGET_NOTIFICATION\u0010\r\u0012\u001a\n\u0016QUICKWIDGET_FIND_PHONE\u0010\u000e\u0012\u0018\n\u0014QUICKWIDGET_SETTINGS\u0010\u000f\u0012\u001f\n\u001bQUICKWIDGET_MENSTRUAL_CYCLE\u0010\u0010\u0012\u0016\n\u0012QUICKWIDGET_STRESS\u0010\u0011\u0012\u001b\n\u0017QUICKWIDGET_WORLD_CLOCK\u0010\u0012\u0012\u0016\n\u0012QUICKWIDGET_STOCKS\u0010\u0013\u0012\u001c\n\u0018QUICKWIDGET_AIR_PRESSURE\u0010\u0014\u0012\u0017\n\u0013QUICKWIDGET_COMPASS\u0010\u0015\u0012\u0013\n\u000fQUICKWIDGET_ECG\u0010\u0016\u0012\u001b\n\u0017QUICKWIDGET_TEMPERATURE\u0010\u0017\u0012\u0015\n\u0011QUICKWIDGET_PHONE\u0010\u0018\u0012\u0018\n\u0014QUICKWIDGET_CONTACTS\u0010\u0019\u0012!\n\u001dQUICKWIDGET_FREQUENT_CONTACTS\u0010\u001a\u0012\u001a\n\u0016QUICKWIDGET_PHOTOGRAGH\u0010\u001b\u0012\u0017\n\u0013QUICKWIDGET_DIAIPAD\u0010\u001c\u0012\u001c\n\u0018QUICKWIDGET_CALL_RECORDS\u0010\u001d\u0012\u001a\n\u0016QUICKWIDGET_FLASHLIGHT\u0010\u001e*\u00f3\u0001\n\u000fSESportsIconTag\u0012\u001a\n\u0016SPORTSICON_RUN_OUTDOOR\u0010\u0000\u0012\u001b\n\u0017SPORTSICON_WALK_OUTDOOR\u0010\u0001\u0012\u0019\n\u0015SPORTSICON_RUN_INDOOR\u0010\u0002\u0012\u0017\n\u0013SPORTSICON_CLIMBING\u0010\u0003\u0012\u001c\n\u0018SPORTSICON_CROSS_COUNTRY\u0010\u0004\u0012\u001b\n\u0017SPORTSICON_RIDE_OUTDOOR\u0010\u0005\u0012\u001a\n\u0016SPORTSICON_RIDE_INDOOR\u0010\u0006\u0012\u001c\n\u0018SPORTSICON_FREE_TRAINING\u0010\u0007*\u009b\u001c\n\u0010SESportsOtherTag\u0012\u001a\n\u0016SPORTSOTHER_BASKETBALL\u0010\u0000\u0012\u0018\n\u0014SPORTSOTHER_FOOTBALL\u0010\u0001\u0012\u0018\n\u0014SPORTSOTHER_PINGPONG\u0010\u0002\u0012\u0019\n\u0015SPORTSOTHER_BADMINTON\u0010\u0003\u0012\u001e\n\u001aSPORTSOTHER_OUTDOOR_HIKING\u0010\u0004\u0012\u0013\n\u000fSPORTSOTHER_BMX\u0010\u0005\u0012\u0017\n\u0013SPORTSOTHER_HUNTING\u0010\u0006\u0012\u0017\n\u0013SPORTSOTHER_SAILING\u0010\u0007\u0012\u001d\n\u0019SPORTSOTHER_SKATEBOARDING\u0010\u0008\u0012\u001e\n\u001aSPORTSOTHER_ROLLER_SKATING\u0010\t\u0012\u001e\n\u001aSPORTSOTHER_OUTDOORSKATING\u0010\n\u0012\u001a\n\u0016SPORTSOTHER_EQUESTRIAN\u0010\u000b\u0012\u001d\n\u0019SPORTSOTHER_CORE_TRAINING\u0010\u000c\u0012\u001e\n\u001aSPORTSOTHER_MIXED_AEROBICS\u0010\r\u0012!\n\u001dSPORTSOTHER_STRENGTH_TRAINING\u0010\u000e\u0012\u001a\n\u0016SPORTSOTHER_STRETCHING\u0010\u000f\u0012 \n\u001cSPORTSOTHER_CLIMBING_MACHINE\u0010\u0010\u0012\u0017\n\u0013SPORTSOTHER_PILATES\u0010\u0011\u0012$\n SPORTSOTHER_FLEXIBILITY_TRAINING\u0010\u0012\u0012\u001e\n\u001aSPORTSOTHER_INDOOR_FITNESS\u0010\u0013\u0012\u0017\n\u0013SPORTSOTHER_STEPPER\u0010\u0014\u0012\u001d\n\u0019SPORTSOTHER_STEP_TRAINING\u0010\u0015\u0012\u001a\n\u0016SPORTSOTHER_GYMNASTICS\u0010\u0016\u0012\"\n\u001eSPORTSOTHER_ELLIPTICAL_MACHINE\u0010\u0017\u0012\u0014\n\u0010SPORTSOTHER_YOGA\u0010\u0018\u0012\u0017\n\u0013SPORTSOTHER_FISHING\u0010\u0019\u0012\u0017\n\u0013SPORTSOTHER_CURLING\u0010\u001a\u0012\u001e\n\u001aSPORTSOTHER_INDOOR_SKATING\u0010\u001b\u0012\u0017\n\u0013SPORTSOTHER_CRICKET\u0010\u001c\u0012\u0018\n\u0014SPORTSOTHER_BASEBALL\u0010\u001d\u0012\u0017\n\u0013SPORTSOTHER_BOWLING\u0010\u001e\u0012\u0016\n\u0012SPORTSOTHER_SQUASH\u0010\u001f\u0012\u0018\n\u0014SPORTSOTHER_SOFTBALL\u0010 \u0012\u0017\n\u0013SPORTSOTHER_CROQUET\u0010!\u0012\u001a\n\u0016SPORTSOTHER_VOLLEYBALL\u0010\"\u0012\u0018\n\u0014SPORTSOTHER_HANDBALL\u0010#\u0012\u0016\n\u0012SPORTSOTHER_BALLET\u0010$\u0012\u001b\n\u0017SPORTSOTHER_BELLY_DANCE\u0010%\u0012\u001c\n\u0018SPORTSOTHER_SQUARE_DANCE\u0010&\u0012\u001c\n\u0018SPORTSOTHER_STREET_DANCE\u0010\'\u0012 \n\u001cSPORTSOTHER_BALLROOM_DANCING\u0010(\u0012\u0015\n\u0011SPORTSOTHER_DANCE\u0010)\u0012\u0015\n\u0011SPORTSOTHER_ZUMBA\u0010*\u0012\u0015\n\u0011SPORTSOTHER_KENDO\u0010+\u0012\u0016\n\u0012SPORTSOTHER_KARATE\u0010,\u0012\u0016\n\u0012SPORTSOTHER_BOXING\u0010-\u0012\u0014\n\u0010SPORTSOTHER_JUDO\u0010.\u0012\u0019\n\u0015SPORTSOTHER_WRESTLING\u0010/\u0012\u0017\n\u0013SPORTSOTHER_TAI_CHI\u00100\u0012\u0019\n\u0015SPORTSOTHER_MUAY_THAI\u00101\u0012\u0019\n\u0015SPORTSOTHER_TAEKWONDO\u00102\u0012\u001c\n\u0018SPORTSOTHER_MARTIAL_ARTS\u00103\u0012\u001d\n\u0019SPORTSOTHER_FREE_SPARRING\u00104\u00120\n,SPORTSOTHER_HIGH_INTENSITY_INTERVAL_TRAINING\u00105\u0012\u0017\n\u0013SPORTSOTHER_ARCHERY\u00106\u0012\u001e\n\u001aSPORTSOTHER_INDOOR_RUNNING\u00107\u0012\u001c\n\u0018SPORTSOTHER_PADDLE_BOARD\u00108\u0012\u001a\n\u0016SPORTSOTHER_WATER_POLO\u00109\u0012\u001c\n\u0018SPORTSOTHER_WATER_SPORTS\u0010:\u0012\u001c\n\u0018SPORTSOTHER_WATER_SKIING\u0010;\u0012\u0018\n\u0014SPORTSOTHER_KAYAKING\u0010<\u0012\u001d\n\u0019SPORTSOTHER_KAYAK_RAFTING\u0010=\u0012\u0019\n\u0015SPORTSOTHER_MOTORBOAT\u0010>\u0012\u001c\n\u0018SPORTSOTHER_FIN_SWIMMING\u0010?\u0012\u0016\n\u0012SPORTSOTHER_DIVING\u0010@\u0012%\n!SPORTSOTHER_SYNCHRONIZED_SWIMMING\u0010A\u0012\u001a\n\u0016SPORTSOTHER_SNORKELING\u0010B\u0012\u001c\n\u0018SPORTSOTHER_KITE_SURFING\u0010C\u0012\u001d\n\u0019SPORTSOTHER_ROCK_CLIMBING\u0010D\u0012\u0017\n\u0013SPORTSOTHER_PARKOUR\u0010E\u0012\u0013\n\u000fSPORTSOTHER_ATV\u0010F\u0012\u001a\n\u0016SPORTSOTHER_PARAGLIDER\u0010G\u0012 \n\u001cSPORTSOTHER_CLIMB_THE_STAIRS\u0010H\u0012\'\n#SPORTSOTHER_CROSS_TRAINING_CROSSFIT\u0010I\u0012\u0018\n\u0014SPORTSOTHER_AEROBICS\u0010J\u0012!\n\u001dSPORTSOTHER_PHYSICAL_TRAINING\u0010K\u0012\u0019\n\u0015SPORTSOTHER_WALL_BALL\u0010L\u0012!\n\u001dSPORTSOTHER_DUMBBELL_TRAINING\u0010M\u0012 \n\u001cSPORTSOTHER_BARBELL_TRAINING\u0010N\u0012\u001d\n\u0019SPORTSOTHER_WEIGHTLIFTING\u0010O\u0012\u0018\n\u0014SPORTSOTHER_DEADLIFT\u0010P\u0012\u001a\n\u0016SPORTSOTHER_BOBBY_JUMP\u0010Q\u0012\u0017\n\u0013SPORTSOTHER_SIT_UPS\u0010R\u0012#\n\u001fSPORTSOTHER_FUNCTIONAL_TRAINING\u0010S\u0012#\n\u001fSPORTSOTHER_UPPER_LIMB_TRAINING\u0010T\u0012#\n\u001fSPORTSOTHER_LOWER_LIMB_TRAINING\u0010U\u0012*\n&SPORTSOTHER_WAIST_AND_ABDOMEN_TRAINING\u0010V\u0012\u001d\n\u0019SPORTSOTHER_BACK_TRAINING\u0010W\u0012\u001e\n\u001aSPORTSOTHER_NATIONAL_DANCE\u0010X\u0012\u0014\n\u0010SPORTSOTHER_JAZZ\u0010Y\u0012\u001b\n\u0017SPORTSOTHER_LATIN_DANCE\u0010Z\u0012\u0017\n\u0013SPORTSOTHER_FENCING\u0010[\u0012\u0015\n\u0011SPORTSOTHER_RUGBY\u0010\\\u0012\u0016\n\u0012SPORTSOTHER_HOCKEY\u0010]\u0012\u0016\n\u0012SPORTSOTHER_TENNIS\u0010^\u0012\u0019\n\u0015SPORTSOTHER_BILLIARDS\u0010_\u0012\u001b\n\u0017SPORTSOTHER_SHUTTLECOCK\u0010`\u0012\u001c\n\u0018SPORTSOTHER_SEPAK_TAKRAW\u0010a\u0012\u001b\n\u0017SPORTSOTHER_SNOW_SPORTS\u0010b\u0012\u001a\n\u0016SPORTSOTHER_SNOWMOBILE\u0010c\u0012\u0014\n\u0010SPORTSOTHER_PUCK\u0010d\u0012\u0018\n\u0014SPORTSOTHER_SNOW_CAR\u0010e\u0012\u0014\n\u0010SPORTSOTHER_SLED\u0010f\u0012\u0015\n\u0011SPORTSOTHER_DARTS\u0010g\u0012\u001a\n\u0016SPORTSOTHER_TUG_OF_WAR\u0010h\u0012\u0019\n\u0015SPORTSOTHER_HULA_HOOP\u0010i\u0012\u001a\n\u0016SPORTSOTHER_FLY_A_KITE\u0010j\u0012\u0017\n\u0013SPORTSOTHER_FRISBEE\u0010k\u0012\u001f\n\u001bSPORTSOTHER_TRACK_AND_FIELD\u0010l\u0012\u001a\n\u0016SPORTSOTHER_RACING_CAR\u0010m\u0012\u001e\n\u001aSPORTSOTHER_ROWING_MACHINE\u0010n\u0012\u001d\n\u0019SPORTSOTHER_ROPE_SKIPPING\u0010o\u0012\u0019\n\u0015SPORTSOTHER_TRIATHLON\u0010p\u0012\u001d\n\u0019SPORTSOTHER_MOUNTAIN_BIKE\u0010q\u0012\u001b\n\u0017SPORTSOTHER_KICK_BOXING\u0010r\u0012\u0016\n\u0012SPORTSOTHER_SKIING\u0010s\u0012$\n SPORTSOTHER_CROSS_COUNTRY_SKIING\u0010t\u0012\u0013\n\u000fSPORTSOTHER_SKI\u0010u\u0012\u001d\n\u0019SPORTSOTHER_ALPINR_SKIING\u0010v\u0012 \n\u001cSPORTSOTHER_SKI_DOUBLE_BOARD\u0010w\u0012\u001e\n\u001aSPORTSOTHER_FLOOR_EXERCISE\u0010x\u0012\u001e\n\u001aSPORTSOTHER_PADDLE_SURFING\u0010y\u0012\u0017\n\u0013SPORTSOTHER_KABADDI\u0010z\u0012\u001d\n\u0019SPORTSOTHER_POOL_SWIMMING\u0010{\u0012\u001a\n\u0016SPORTSOTHER_OPEN_WATER\u0010|*\u00bd\u001d\n\u0017SESportsIconInfowearTag\u0012\u0018\n\u0014OUTDOOR_RUNNING_ICON\u0010\u0001\u0012\u0018\n\u0014OUTDOOR_WALKING_ICON\u0010\u0002\u0012\u0017\n\u0013INDOOR_RUNNING_ICON\u0010\u0003\u0012\u0011\n\rTREKKING_ICON\u0010\u0004\u0012\u0012\n\u000eTRAIL_RUN_ICON\u0010\u0005\u0012\u0018\n\u0014OUTDOOR_CYCLING_ICON\u0010\u0006\u0012\u0017\n\u0013INDOOR_CYCLING_ICON\u0010\u0007\u0012\u0012\n\u000eFREESTYLE_ICON\u0010\u0008\u0012\u0013\n\u000fBASKETBALL_ICON\u0010\t\u0012\u0011\n\rFOOTBALL_ICON\u0010\n\u0012\u0011\n\rPINGPONG_ICON\u0010\u000b\u0012\u0012\n\u000eBADMINTON_ICON\u0010\u000c\u0012\u0017\n\u0013OUTDOOR_HIKING_ICON\u0010\r\u0012\u000c\n\u0008BMX_ICON\u0010\u000e\u0012\u0010\n\u000cHUNTING_ICON\u0010\u000f\u0012\u0010\n\u000cSAILING_ICON\u0010\u0010\u0012\u0016\n\u0012SKATEBOARDING_ICON\u0010\u0011\u0012\u0017\n\u0013ROLLER_SKATING_ICON\u0010\u0012\u0012\u0017\n\u0013OUTDOORSKATING_ICON\u0010\u0013\u0012\u0013\n\u000fEQUESTRIAN_ICON\u0010\u0014\u0012\u0018\n\u0014POOL_SWIMMING_L_ICON\u0010\u0015\u0012\u0015\n\u0011OPEN_WATER_L_ICON\u0010\u0016\u0012\u0016\n\u0012CORE_TRAINING_ICON\u0010\u0017\u0012\u0017\n\u0013MIXED_AEROBICS_ICON\u0010\u0018\u0012\u001a\n\u0016STRENGTH_TRAINING_ICON\u0010\u0019\u0012\u0013\n\u000fSTRETCHING_ICON\u0010\u001a\u0012\u0019\n\u0015CLIMBING_MACHINE_ICON\u0010\u001b\u0012\u0010\n\u000cPILATES_ICON\u0010\u001c\u0012\u001d\n\u0019FLEXIBILITY_TRAINING_ICON\u0010\u001d\u0012\u0017\n\u0013INDOOR_FITNESS_ICON\u0010\u001e\u0012\u0010\n\u000cSTEPPER_ICON\u0010\u001f\u0012\u0016\n\u0012STEP_TRAINING_ICON\u0010 \u0012\u0013\n\u000fGYMNASTICS_ICON\u0010!\u0012\u001b\n\u0017ELLIPTICAL_MACHINE_ICON\u0010\"\u0012\r\n\tYOGA_ICON\u0010#\u0012\u0010\n\u000cFISHING_ICON\u0010$\u0012\u0010\n\u000cCURLING_ICON\u0010%\u0012\u0017\n\u0013INDOOR_SKATING_ICON\u0010&\u0012\u0010\n\u000cCRICKET_ICON\u0010\'\u0012\u0011\n\rBASEBALL_ICON\u0010(\u0012\u0010\n\u000cBOWLING_ICON\u0010)\u0012\u000f\n\u000bSQUASH_ICON\u0010*\u0012\u0011\n\rSOFTBALL_ICON\u0010+\u0012\u0010\n\u000cCROQUET_ICON\u0010,\u0012\u0013\n\u000fVOLLEYBALL_ICON\u0010-\u0012\u0011\n\rHANDBALL_ICON\u0010.\u0012\u000f\n\u000bBALLET_ICON\u0010/\u0012\u0014\n\u0010BELLY_DANCE_ICON\u00100\u0012\u0015\n\u0011SQUARE_DANCE_ICON\u00101\u0012\u0015\n\u0011STREET_DANCE_ICON\u00102\u0012\u0019\n\u0015BALLROOM_DANCING_ICON\u00103\u0012\u000e\n\nDANCE_ICON\u00104\u0012\u000e\n\nZUMBA_ICON\u00105\u0012\u000e\n\nKENDO_ICON\u00106\u0012\u000f\n\u000bKARATE_ICON\u00107\u0012\u000f\n\u000bBOXING_ICON\u00108\u0012\r\n\tJUDO_ICON\u00109\u0012\u0012\n\u000eWRESTLING_ICON\u0010:\u0012\u0010\n\u000cTAI_CHI_ICON\u0010;\u0012\u0012\n\u000eMUAY_THAI_ICON\u0010<\u0012\u0012\n\u000eTAEKWONDO_ICON\u0010=\u0012\u0015\n\u0011MARTIAL_ARTS_ICON\u0010>\u0012\u0016\n\u0012FREE_SPARRING_ICON\u0010?\u0012)\n%HIGH_INTENSITY_INTERVAL_TRAINING_ICON\u0010@\u0012\u0010\n\u000cARCHERY_ICON\u0010A\u0012\u0012\n\u000eTREADMILL_ICON\u0010B\u0012\u0015\n\u0011PADDLE_BOARD_ICON\u0010C\u0012\u0013\n\u000fWATER_POLO_ICON\u0010D\u0012\u0015\n\u0011WATER_SPORTS_ICON\u0010E\u0012\u0015\n\u0011WATER_SKIING_ICON\u0010F\u0012\u0011\n\rKAYAKING_ICON\u0010G\u0012\u0016\n\u0012KAYAK_RAFTING_ICON\u0010H\u0012\u0012\n\u000eMOTORBOAT_ICON\u0010I\u0012\u0015\n\u0011FIN_SWIMMING_ICON\u0010J\u0012\u000f\n\u000bDIVING_ICON\u0010K\u0012\u001e\n\u001aSYNCHRONIZED_SWIMMING_ICON\u0010L\u0012\u0013\n\u000fSNORKELING_ICON\u0010M\u0012\u0015\n\u0011KITE_SURFING_ICON\u0010N\u0012\u0016\n\u0012ROCK_CLIMBING_ICON\u0010O\u0012\u0010\n\u000cPARKOUR_ICON\u0010P\u0012\u000c\n\u0008ATV_ICON\u0010Q\u0012\u0013\n\u000fPARAGLIDER_ICON\u0010R\u0012\u0019\n\u0015CLIMB_THE_STAIRS_ICON\u0010S\u0012)\n%CROSSFIT_CROSS_TRAINING_CROSSFIT_ICON\u0010T\u0012\u0011\n\rAEROBICS_ICON\u0010U\u0012\u001a\n\u0016PHYSICAL_TRAINING_ICON\u0010V\u0012\u0012\n\u000eWALL_BALL_ICON\u0010W\u0012\u001a\n\u0016DUMBBELL_TRAINING_ICON\u0010X\u0012\u0019\n\u0015BARBELL_TRAINING_ICON\u0010Y\u0012\u0016\n\u0012WEIGHTLIFTING_ICON\u0010Z\u0012\u0011\n\rDEADLIFT_ICON\u0010[\u0012\u0013\n\u000fBOBBY_JUMP_ICON\u0010\\\u0012\u0010\n\u000cSIT_UPS_ICON\u0010]\u0012\u001c\n\u0018FUNCTIONAL_TRAINING_ICON\u0010^\u0012\u001c\n\u0018UPPER_LIMB_TRAINING_ICON\u0010_\u0012\u001c\n\u0018LOWER_LIMB_TRAINING_ICON\u0010`\u0012#\n\u001fWAIST_AND_ABDOMEN_TRAINING_ICON\u0010a\u0012\u0016\n\u0012BACK_TRAINING_ICON\u0010b\u0012\u0017\n\u0013NATIONAL_DANCE_ICON\u0010c\u0012\r\n\tJAZZ_ICON\u0010d\u0012\u0014\n\u0010LATIN_DANCE_ICON\u0010e\u0012\u0010\n\u000cFENCING_ICON\u0010f\u0012\u000e\n\nRUGBY_ICON\u0010g\u0012\u000f\n\u000bHOCKEY_ICON\u0010h\u0012\u000f\n\u000bTENNIS_ICON\u0010i\u0012\u0012\n\u000eBILLIARDS_ICON\u0010j\u0012\u0014\n\u0010SHUTTLECOCK_ICON\u0010k\u0012\u0015\n\u0011SEPAK_TAKRAW_ICON\u0010l\u0012\u0014\n\u0010SNOW_SPORTS_ICON\u0010m\u0012\u0013\n\u000fSNOWMOBILE_ICON\u0010n\u0012\r\n\tPUCK_ICON\u0010o\u0012\u0011\n\rSNOW_CAR_ICON\u0010p\u0012\r\n\tSLED_ICON\u0010q\u0012\u000e\n\nDARTS_ICON\u0010r\u0012\u0013\n\u000fTUG_OF_WAR_ICON\u0010s\u0012\u0012\n\u000eHULA_HOOP_ICON\u0010t\u0012\u0013\n\u000fFLY_A_KITE_ICON\u0010u\u0012\u0010\n\u000cFRISBEE_ICON\u0010v\u0012\u0018\n\u0014TRACK_AND_FIELD_ICON\u0010w\u0012\u0013\n\u000fRACING_CAR_ICON\u0010x\u0012\u0019\n\u0015ROWING_MACHINE_L_ICON\u0010y\u0012\u0018\n\u0014ROPE_SKIPPING_L_ICON\u0010z\u0012\u0014\n\u0010TRIATHLON_L_ICON\u0010{\u0012\u0019\n\u0015MOUNTAIN_CYCLING_ICON\u0010|\u0012\u0013\n\u000fKICKBOXING_ICON\u0010}\u0012\u000f\n\u000bSKIING_ICON\u0010~\u0012\u001d\n\u0019CROSS_COUNTRY_SKIING_ICON\u0010\u007f\u0012\u0016\n\u0011SNOWBOARDING_ICON\u0010\u0080\u0001\u0012\u0017\n\u0012ALPINE_SKIING_ICON\u0010\u0081\u0001\u0012\u001d\n\u0018DOUBLE_BOARD_SKIING_ICON\u0010\u0082\u0001\u0012\u0017\n\u0012FREE_EXERCISE_ICON\u0010\u0083\u0001\u0012\u001d\n\u0018PADDLEBOARD_SURFING_ICON\u0010\u0084\u0001\u0012\u0011\n\u000cKABADDI_ICON\u0010\u0085\u0001\u0012\u000e\n\tGOLF_ICON\u0010\u0086\u0001\u0012\u0018\n\u0013INDOOR_WALKING_ICON\u0010\u0087\u0001\u0012\u0013\n\u000eTABLE_FOOTBALL\u0010\u0088\u0001\u0012\u0011\n\u000cSEVEN_STONES\u0010\u0089\u0001\u0012\u000c\n\u0007KHO_KHO\u0010\u008a\u0001\u0012\r\n\u0008MARATHON\u0010\u008b\u0001\u0012\u0012\n\rJUMPING_JACKS\u0010\u008c\u0001\u0012\u0010\n\u000bPULL_UP_BAR\u0010\u008d\u0001\u0012\u0012\n\rPARALLEL_BARS\u0010\u008e\u0001\u0012\u000e\n\tHIGH_JUMP\u0010\u008f\u0001\u0012\u000e\n\tLONG_JUMP\u0010\u0090\u0001\u0012\u000c\n\u0007PULL_UP\u0010\u0091\u0001\u0012\u000c\n\u0007PUSH_UP\u0010\u0092\u0001\u0012\n\n\u0005PLANK\u0010\u0093\u0001\u0012\u0011\n\u000cFOAM_ROLLING\u0010\u0094\u0001\u0012\u0012\n\rFITNESS_GAMES\u0010\u0095\u0001\u0012\u0018\n\u0013RELAXING_MEDITATION\u0010\u0096\u0001\u0012\u000e\n\tTREADMILL\u0010\u0097\u0001\u0012\u000c\n\u0007VO2_MAX\u0010\u0098\u0001\u0012\u001e\n\u0019AUSTRALIAN_RULES_FOOTBALL\u0010\u0099\u0001\u0012\u0016\n\u0011AMERICANVFOOTBALL\u0010\u009a\u0001\u0012\u000f\n\nPICKLEBALL\u0010\u009b\u0001\u0012\u0015\n\u0010SNOWBOARDING_156\u0010\u009c\u0001\u0012\u0015\n\u0010GROUP_GYMNASTICS\u0010\u009d\u0001\u0012\u0014\n\u000fCOMBAT_AEROBICS\u0010\u009e\u0001\u0012\u0013\n\u000eBUNGEE_JUMPING\u0010\u009f\u0001\u0012\u0011\n\u000cKICK_SCOOTER\u0010\u00a0\u0001\u0012\u0011\n\u000cBALANCE_BIKE\u0010\u00a1\u0001\u0012\u0013\n\u000eLEISURE_SPORTS\u0010\u00a2\u0001\u0012\r\n\u0008SHOOTING\u0010\u00a3\u0001\u0012\u000f\n\nTRAMPOLINE\u0010\u00a4\u0001\u0012\u0011\n\u000cFIELD_HOCKEY\u0010\u00a5\u0001\u0012\u0015\n\u0010OUTDOOR_FOOTBALL\u0010\u00a6\u0001\u0012\u000f\n\nOPEN_WATER\u0010\u00c7\u0001\u0012\u0019\n\u0014POOL_SWIMMING_H_ICON\u0010\u00c8\u0001\u0012\u0016\n\u0011OPEN_WATER_H_ICON\u0010\u00c9\u0001\u0012\u001a\n\u0015ROWING_MACHINE_H_ICON\u0010\u00ca\u0001\u0012\u0019\n\u0014ROPE_SKIPPING_H_ICON\u0010\u00cb\u0001\u0012\u0015\n\u0010TRIATHLON_H_ICON\u0010\u00cc\u0001\u0012\u001a\n\u0015OUTDOOR_FOOTBALL_ICON\u0010\u00cd\u0001*E\n\u0007SEOrder\u0012\u0011\n\rHEAD_RESIDENT\u0010\u0000\u0012\u000b\n\u0007HIGHEST\u0010\n\u0012\u000b\n\u0006LOWEST\u0010\u00f1\u0001\u0012\r\n\u0008RESIDENT\u0010\u00f2\u0001*\u00ae\u0002\n\u0014SEIncalidSleepReason\u0012+\n\'SEINCALIDSLEEPREASON_ELEVATE_HEART_RATE\u0010\u0001\u0012\'\n#SEINCALIDSLEEPREASON_ACTIVITY_AWAKE\u0010\u0002\u0012$\n SEINCALIDSLEEPREASON_ONE_AND_TWO\u0010\u0003\u0012-\n)SEINCALIDSLEEPREASON_SLEEP_DURATION_SHORT\u0010\u0004\u0012!\n\u001dSEINCALIDSLEEPREASON_ONE_FOUR\u0010\u0005\u0012!\n\u001dSEINCALIDSLEEPREASON_TWO_FOUR\u0010\u0006\u0012%\n!SEINCALIDSLEEPREASON_ONE_TWO_FOUR\u0010\u0007B/\n\u0018com.zh.ble.wear.protobufB\u0013MicroFunctionProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEMicroFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v18, "SarCalibration"

    const-string v19, "Payload"

    const-string v4, "FindPhoneMode"

    const-string v5, "PhotographMode"

    const-string v6, "BasicDataMode"

    const-string v7, "BasicData"

    const-string v8, "WidgetList"

    const-string v9, "ApplicationList"

    const-string v10, "QuickWidgetList"

    const-string v11, "SportIconList"

    const-string v12, "SportOtherList"

    const-string v13, "SportIconInfowearList"

    const-string v14, "NfcSleepErr"

    const-string v15, "InquiryWearingStatus"

    const-string v16, "RequestWearingResult"

    const-string v17, "SleepStatus"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEMicroFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEBasicData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v27, "FullyChargedNeedTime"

    const-string v28, "RemainingBatteryTime"

    const-string v4, "Steps"

    const-string v5, "Calories"

    const-string v6, "Distance"

    const-string v7, "HeartRate"

    const-string v8, "BloodOxygen"

    const-string v9, "EffectiveStanding"

    const-string v10, "DeviceBatteryStatus"

    const-string v11, "EffectiveStandingHour"

    const-string v12, "SleepDuration"

    const-string v13, "PhysiologicalCycle"

    const-string v14, "HBAData"

    const-string v15, "ActivityDuration"

    const-string v16, "Pressure"

    const-string v17, "TodayOuraCalorieData"

    const-string v18, "TodaySportCalorieData"

    const-string v19, "StepsData"

    const-string v20, "DistanceData"

    const-string v21, "CalorieData"

    const-string v22, "TodayOuraCalorieHourlyData"

    const-string v23, "TodaySportCalorieHourlyData"

    const-string v24, "DeviceChargingCaseStatus"

    const-string v25, "SarGdiff"

    const-string v26, "NfcSleepErr"

    filled-new-array/range {v4 .. v28}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEBasicData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "HaveHide"

    const-string v5, "Sortable"

    const-string v6, "Function"

    const-string v7, "Enable"

    const-string v8, "Order"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEWidget_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "List"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEWidget_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SESleepStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "InvalidSleepReason"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SESleepStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SESarCalibration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "SarOffset"

    const-string v4, "SarBasedata"

    const-string v5, "SarDaiff"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SESarCalibration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lcom/zh/ble/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedFile;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEMicroFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEMicroFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEWidget_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEWidget_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SESleepStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SESleepStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SESarCalibration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SESarCalibration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEBasicData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->internal_static_SEBasicData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
