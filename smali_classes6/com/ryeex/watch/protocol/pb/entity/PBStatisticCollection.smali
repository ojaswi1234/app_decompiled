.class public final Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevUploadPayload;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevUploadPayloadOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppUploadPayload;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppUploadPayloadOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticAppOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModelOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDeviceOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimesOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollectionOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimesOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimesOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhonePlatform;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootType;,
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AppAlarmSettingEvent_AppAlarmSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppAlarmSettingEvent_AppAlarmSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppAlarmSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppAlarmSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppAlexaStartEvent_AppAlexaStartEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppAlexaStartEvent_AppAlexaStartEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppAlexaStartEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppAlexaStartEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppBindEvent_AppBindEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppBindEvent_AppBindEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppBindEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppBindEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppBindFailedEvent_AppBindFailedEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppBindFailedEvent_AppBindFailedEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppBindFailedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppBindFailedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppBindSuccessEvent_AppBindSuccessEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppBindSuccessEvent_AppBindSuccessEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppBindSuccessEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppBindSuccessEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppBleDisconnectEvent_AppBleDisconnectEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppBleDisconnectEvent_AppBleDisconnectEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppBleDisconnectEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppBleDisconnectEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppConnectTimeEvent_AppConnectTimeEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppConnectTimeEvent_AppConnectTimeEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppConnectTimeEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppConnectTimeEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppCrashEvent_AppCrashEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppCrashEvent_AppCrashEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppCrashEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppCrashEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppDevNightModeEvent_AppDevNightModeEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppDevNightModeEvent_AppDevNightModeEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppDevNightModeEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppDevNightModeEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppDevRaiseToWakeSettingEvent_AppDevRaiseToWakeSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppDevRaiseToWakeSettingEvent_AppDevRaiseToWakeSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppDevRaiseToWakeSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppDevRaiseToWakeSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppDevSedentaryRemindSettingEvent_AppDevSedentaryRemindSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppDevSedentaryRemindSettingEvent_AppDevSedentaryRemindSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppDevSedentaryRemindSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppDevSedentaryRemindSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppDevTargetSettingEvent_AppDevTargetSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppDevTargetSettingEvent_AppDevTargetSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppDevTargetSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppDevTargetSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppDeviceModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppDeviceModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppEnterPluginEvent_AppEnterPluginEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppEnterPluginEvent_AppEnterPluginEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppEnterPluginEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppEnterPluginEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppPhoneModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppPhoneModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppSliderUnlockEvent_AppSliderUnlockEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppSliderUnlockEvent_AppSliderUnlockEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppSliderUnlockEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppSliderUnlockEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppTimeModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppTimeModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppUploadPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppUploadPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppWearHabitEvent_AppWearHabitEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppWearHabitEvent_AppWearHabitEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppWearHabitEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppWearHabitEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevAppEnterTimes_DevAppStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevAppEnterTimes_DevAppStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevAppEnterTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevAppEnterTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevBattCollection_DevBattPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevBattCollection_DevBattPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevBattCollection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevBattCollection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevBleDisconnectTimes_DevBleDisconnectStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevBleDisconnectTimes_DevBleDisconnectStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevBleDisconnectTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevBleDisconnectTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevCurrentClockFaceEvent_DevCurrentClockFaceEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevCurrentClockFaceEvent_DevCurrentClockFaceEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevCurrentClockFaceEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevCurrentClockFaceEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevRebootTimes_DevRebootPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevRebootTimes_DevRebootPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevRebootTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevRebootTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevUploadPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevUploadPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PhoneAppEnterEvent_PhoneAppEnterEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PhoneAppEnterEvent_PhoneAppEnterEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PhoneAppEnterEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PhoneAppEnterEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PhoneAppOpenEvent_PhoneAppOpenEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PhoneAppOpenEvent_PhoneAppOpenEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PhoneAppOpenEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PhoneAppOpenEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StatisticApp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StatisticApp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StatisticDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StatisticDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SurfaceInstallFailedEvent_SurfaceInstallFailedEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SurfaceInstallFailedEvent_SurfaceInstallFailedEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SurfaceInstallFailedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SurfaceInstallFailedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "\n\u0019StatisticCollection.proto\u001a\u0010AlarmClock.proto\"\u0084\u0001\n\u0010DevAppEnterTimes\u0012/\n\u0004apps\u0018\u0001 \u0003(\u000b2!.DevAppEnterTimes.DevAppStatistic\u001a?\n\u000fDevAppStatistic\u0012\r\n\u0005appId\u0018\u0001 \u0002(\u0005\u0012\u000b\n\u0003cnt\u0018\u0002 \u0002(\u0005\u0012\u0010\n\u0008time_cnt\u0018\u0003 \u0002(\u0005\"\u0094\u0001\n\u0015DevBleDisconnectTimes\u0012A\n\u0007reasons\u0018\u0001 \u0003(\u000b20.DevBleDisconnectTimes.DevBleDisconnectStatistic\u001a8\n\u0019DevBleDisconnectStatistic\u0012\u000e\n\u0006reason\u0018\u0001 \u0002(\u0005\u0012\u000b\n\u0003cnt\u0018\u0002 \u0002(\u0005\"\u00ae\u0001\n\u0011DevBattCollection\u0012/\n\u0006points\u0018\u0001 \u0003(\u000b2\u001f.DevBattCollection.DevBattPoint\u001ah\n\u000cDevBattPoint\u0012\u000f\n\u0007percent\u0018\u0001 \u0002(\u0005\u0012\u0019\n\u0011last_charge_hours\u0018\u0002 \u0002(\u0005\u0012\u001b\n\u0013last_charge_percent\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007volt_mv\u0018\u0004 \u0001(\u0005\"o\n\u000eDevRebootTimes\u0012.\n\u0006points\u0018\u0001 \u0003(\u000b2\u001e.DevRebootTimes.DevRebootPoint\u001a-\n\u000eDevRebootPoint\u0012\u000e\n\u0006reason\u0018\u0001 \u0002(\u0005\u0012\u000b\n\u0003cnt\u0018\u0002 \u0002(\u0005\"\u00ea\u0004\n\u000fStatisticDevice\u0012\u0011\n\tbegin_utc\u0018\u0001 \u0002(\u0005\u0012\u0017\n\u000finterval_second\u0018\u0002 \u0001(\u0005\u0012\u000e\n\u0006fw_ver\u0018\u0003 \u0002(\t\u0012\r\n\u0005steps\u0018\u0004 \u0002(\u0005\u0012\u001c\n\u0005light\u0018\u0005 \u0002(\u000e2\r.DevLightMode\u0012\u0018\n\u0010ble_fast_seconds\u0018\u0006 \u0001(\u0005\u0012\u001a\n\u0012deep_sleep_seconds\u0018\u0007 \u0001(\u0005\u0012\u0012\n\nhf_seconds\u0018\u0008 \u0001(\u0005\u0012\u0017\n\u000fsedentary_times\u0018\t \u0002(\u0005\u0012\u0019\n\u0011screen_on_seconds\u0018\n \u0002(\u0005\u0012\u0013\n\u000bwrist_times\u0018\u000b \u0002(\u0005\u0012\u0011\n\tsms_times\u0018\u000c \u0002(\u0005\u0012\u0011\n\tmsg_times\u0018\r \u0002(\u0005\u0012\u001b\n\u0013incoming_call_times\u0018\u000e \u0002(\u0005\u0012$\n\tapp_enter\u0018\u000f \u0002(\u000b2\u0011.DevAppEnterTimes\u0012.\n\u000eble_disconnect\u0018\u0010 \u0002(\u000b2\u0016.DevBleDisconnectTimes\u0012 \n\u0004batt\u0018\u0011 \u0002(\u000b2\u0012.DevBattCollection\u0012\u001f\n\u0006reboot\u0018\u0012 \u0002(\u000b2\u000f.DevRebootTimes\u0012\u0016\n\u000eshortcut_times\u0018\u0013 \u0002(\u0005\u0012\u001b\n\u0013alarm_trigger_times\u0018\u0014 \u0002(\u0005\u0012\u001a\n\u0012alarm_trigger_time\u0018\u0015 \u0002(\u0005\u0012\u0013\n\u000breset_times\u0018\u0016 \u0002(\u0005\u0012\u0019\n\u0011motor_shake_times\u0018\u0017 \u0002(\u0005\"l\n\rAppPhoneModel\u0012\r\n\u0005model\u0018\u0001 \u0002(\t\u0012\u0016\n\u000esystem_version\u0018\u0002 \u0002(\t\u0012\u0012\n\nmodel_UUID\u0018\u0003 \u0002(\t\u0012 \n\u0008platform\u0018\u0004 \u0002(\u000e2\u000e.PhonePlatform\"V\n\u000eAppDeviceModel\u0012\u000f\n\u0007dev_mac\u0018\u0001 \u0002(\t\u0012\u000f\n\u0007dev_did\u0018\u0002 \u0002(\t\u0012\u000f\n\u0007dev_ver\u0018\u0003 \u0002(\t\u0012\u0011\n\tdev_model\u0018\u0004 \u0002(\t\"9\n\u000cAppTimeModel\u0012\u0011\n\tevent_utc\u0018\u0001 \u0002(\u0005\u0012\u0016\n\u000eevent_timezone\u0018\u0002 \u0002(\t\"\u0099\u0001\n\u000cAppBindEvent\u00122\n\u0005event\u0018\u0001 \u0003(\u000b2#.AppBindEvent.AppBindEventStatistic\u001aU\n\u0015AppBindEventStatistic\u0012\u001f\n\u0006device\u0018\u0001 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0002 \u0002(\u000b2\r.AppTimeModel\"\u00b5\u0001\n\u0013AppBindSuccessEvent\u0012@\n\u0005event\u0018\u0001 \u0003(\u000b21.AppBindSuccessEvent.AppBindSuccessEventStatistic\u001a\\\n\u001cAppBindSuccessEventStatistic\u0012\u001f\n\u0006device\u0018\u0001 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0002 \u0002(\u000b2\r.AppTimeModel\"\u00c1\u0001\n\u0012AppBindFailedEvent\u0012>\n\u0005event\u0018\u0001 \u0003(\u000b2/.AppBindFailedEvent.AppBindFailedEventStatistic\u001ak\n\u001bAppBindFailedEventStatistic\u0012\u000e\n\u0006reason\u0018\u0001 \u0002(\u0005\u0012\u001f\n\u0006device\u0018\u0002 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0003 \u0002(\u000b2\r.AppTimeModel\"\u00f3\u0001\n\u0015AppBleDisconnectEvent\u0012D\n\u0005event\u0018\u0001 \u0003(\u000b25.AppBleDisconnectEvent.AppBleDisconnectEventStatistic\u001a\u0093\u0001\n\u001eAppBleDisconnectEventStatistic\u0012\u000e\n\u0006reason\u0018\u0001 \u0002(\u0005\u0012\u0013\n\u000breason_code\u0018\u0002 \u0001(\u0005\u0012\u001f\n\u0006device\u0018\u0003 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0004 \u0002(\u000b2\r.AppTimeModel\u0012\u000e\n\u0006remark\u0018\u0005 \u0001(\t\"\u00c7\u0001\n\u0013AppConnectTimeEvent\u0012@\n\u0005event\u0018\u0001 \u0003(\u000b21.AppConnectTimeEvent.AppConnectTimeEventStatistic\u001an\n\u001cAppConnectTimeEventStatistic\u0012\u0010\n\u0008duration\u0018\u0001 \u0002(\u0005\u0012\u001f\n\u0006device\u0018\u0002 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0003 \u0002(\u000b2\r.AppTimeModel\"\u00b5\u0001\n\u0013AppEnterPluginEvent\u0012@\n\u0005event\u0018\u0001 \u0003(\u000b21.AppEnterPluginEvent.AppEnterPluginEventStatistic\u001a\\\n\u001cAppEnterPluginEventStatistic\u0012\u001f\n\u0006device\u0018\u0001 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0002 \u0002(\u000b2\r.AppTimeModel\"\u00c8\u0001\n\u0012PhoneAppEnterEvent\u0012>\n\u0005event\u0018\u0001 \u0003(\u000b2/.PhoneAppEnterEvent.PhoneAppEnterEventStatistic\u001ar\n\u001bPhoneAppEnterEventStatistic\u0012\u0015\n\rdevEnterAppId\u0018\u0001 \u0002(\u0005\u0012\u001f\n\u0006device\u0018\u0002 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0003 \u0002(\u000b2\r.AppTimeModel\"\u00c3\u0001\n\u0011PhoneAppOpenEvent\u0012<\n\u0005event\u0018\u0001 \u0003(\u000b2-.PhoneAppOpenEvent.PhoneAppOpenEventStatistic\u001ap\n\u001aPhoneAppOpenEventStatistic\u0012\u0014\n\u000cdevOpenAppId\u0018\u0001 \u0003(\u0005\u0012\u001f\n\u0006device\u0018\u0002 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0003 \u0002(\u000b2\r.AppTimeModel\"\u00a6\u0002\n\u0018DevCurrentClockFaceEvent\u0012J\n\u0005event\u0018\u0001 \u0003(\u000b2;.DevCurrentClockFaceEvent.DevCurrentClockFaceEventStatistic\u001a\u00bd\u0001\n!DevCurrentClockFaceEventStatistic\u0012\u0018\n\u0010clock_surface_id\u0018\u0001 \u0002(\u0005\u0012 \n\u0018clock_surface_display_id\u0018\u0002 \u0002(\u0005\u0012\u001e\n\u0016clock_surface_color_id\u0018\u0003 \u0002(\u0005\u0012\u001f\n\u0006device\u0018\u0004 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0005 \u0002(\u000b2\r.AppTimeModel\"\u00dd\u0001\n\u0019SurfaceInstallFailedEvent\u0012L\n\u0005event\u0018\u0001 \u0003(\u000b2=.SurfaceInstallFailedEvent.SurfaceInstallFailedEventStatistic\u001ar\n\"SurfaceInstallFailedEventStatistic\u0012\u000e\n\u0006reason\u0018\u0001 \u0002(\u0005\u0012\u001f\n\u0006device\u0018\u0002 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0003 \u0002(\u000b2\r.AppTimeModel\"\u00b1\u0001\n\u0012AppAlexaStartEvent\u0012>\n\u0005times\u0018\u0001 \u0003(\u000b2/.AppAlexaStartEvent.AppAlexaStartEventStatistic\u001a[\n\u001bAppAlexaStartEventStatistic\u0012\u001f\n\u0006device\u0018\u0001 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0002 \u0002(\u000b2\r.AppTimeModel\"\u00d2\u0002\n\u001dAppDevRaiseToWakeSettingEvent\u0012T\n\u0005event\u0018\u0001 \u0003(\u000b2E.AppDevRaiseToWakeSettingEvent.AppDevRaiseToWakeSettingEventStatistic\u001a\u00da\u0001\n&AppDevRaiseToWakeSettingEventStatistic\u0012\u000e\n\u0006enable\u0018\u0001 \u0002(\u0005\u0012\u0017\n\u000fstart_time_hour\u0018\u0002 \u0001(\u0005\u0012\u0019\n\u0011start_time_minute\u0018\u0003 \u0001(\u0005\u0012\u0015\n\rend_time_hour\u0018\u0004 \u0001(\u0005\u0012\u0017\n\u000fend_time_minute\u0018\u0005 \u0001(\u0005\u0012\u001f\n\u0006device\u0018\u0006 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0007 \u0002(\u000b2\r.AppTimeModel\"\u00bc\u0001\n\u0011AppWearHabitEvent\u0012<\n\u0005event\u0018\u0001 \u0003(\u000b2-.AppWearHabitEvent.AppWearHabitEventStatistic\u001ai\n\u001aAppWearHabitEventStatistic\u0012\r\n\u0005habit\u0018\u0001 \u0002(\u0005\u0012\u001f\n\u0006device\u0018\u0002 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0003 \u0002(\u000b2\r.AppTimeModel\"\u00c9\u0001\n\u0014AppSliderUnlockEvent\u0012B\n\u0005event\u0018\u0001 \u0003(\u000b23.AppSliderUnlockEvent.AppSliderUnlockEventStatistic\u001am\n\u001dAppSliderUnlockEventStatistic\u0012\u000e\n\u0006unlock\u0018\u0001 \u0002(\u0005\u0012\u001f\n\u0006device\u0018\u0002 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0003 \u0002(\u000b2\r.AppTimeModel\"\u00d2\u0002\n!AppDevSedentaryRemindSettingEvent\u0012\\\n\u0005times\u0018\u0001 \u0003(\u000b2M.AppDevSedentaryRemindSettingEvent.AppDevSedentaryRemindSettingEventStatistic\u001a\u00ce\u0001\n*AppDevSedentaryRemindSettingEventStatistic\u0012\u0017\n\u000fstart_time_hour\u0018\u0001 \u0001(\u0005\u0012\u0019\n\u0011start_time_minute\u0018\u0002 \u0001(\u0005\u0012\u0015\n\rend_time_hour\u0018\u0003 \u0001(\u0005\u0012\u0017\n\u000fend_time_minute\u0018\u0004 \u0001(\u0005\u0012\u001f\n\u0006device\u0018\u0005 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0006 \u0002(\u000b2\r.AppTimeModel\"\u00ea\u0001\n\u0018AppDevTargetSettingEvent\u0012J\n\u0005event\u0018\u0001 \u0003(\u000b2;.AppDevTargetSettingEvent.AppDevTargetSettingEventStatistic\u001a\u0081\u0001\n!AppDevTargetSettingEventStatistic\u0012\u000e\n\u0006enable\u0018\u0001 \u0002(\u0005\u0012\u000e\n\u0006target\u0018\u0002 \u0001(\u0005\u0012\u001f\n\u0006device\u0018\u0003 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0004 \u0002(\u000b2\r.AppTimeModel\"\u00f0\u0001\n\u0014AppDevNightModeEvent\u0012B\n\u0005event\u0018\u0001 \u0003(\u000b23.AppDevNightModeEvent.AppDevNightModeEventStatistic\u001a\u0093\u0001\n\u001dAppDevNightModeEventStatistic\u0012\u000e\n\u0006status\u0018\u0001 \u0002(\u0005\u0012\u0012\n\nstart_time\u0018\u0002 \u0002(\u0005\u0012\u0010\n\u0008end_time\u0018\u0003 \u0002(\u0005\u0012\u001f\n\u0006device\u0018\u0004 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0005 \u0002(\u000b2\r.AppTimeModel\"\u00d9\u0001\n\u0014AppAlarmSettingEvent\u0012B\n\u0005event\u0018\u0001 \u0003(\u000b23.AppAlarmSettingEvent.AppAlarmSettingEventStatistic\u001a}\n\u001dAppAlarmSettingEventStatistic\u0012\u001e\n\u0005items\u0018\u0001 \u0003(\u000b2\u000f.AlarmClockItem\u0012\u001f\n\u0006device\u0018\u0002 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0003 \u0002(\u000b2\r.AppTimeModel\"\u00c0\u0001\n\rAppCrashEvent\u00124\n\u0005event\u0018\u0001 \u0003(\u000b2%.AppCrashEvent.AppCrashEventStatistic\u001ay\n\u0016AppCrashEventStatistic\u0012\n\n\u0002id\u0018\u0001 \u0002(\t\u0012\u0015\n\rstack_message\u0018\u0002 \u0002(\t\u0012\u001f\n\u0006device\u0018\u0003 \u0001(\u000b2\u000f.AppDeviceModel\u0012\u001b\n\u0004time\u0018\u0004 \u0002(\u000b2\r.AppTimeModel\"\u00ef\u0007\n\u000cStatisticApp\u0012#\n\u000bphone_model\u0018\u0001 \u0002(\u000b2\u000e.AppPhoneModel\u0012!\n\nbind_event\u0018\u0002 \u0001(\u000b2\r.AppBindEvent\u00120\n\u0012bind_success_event\u0018\u0003 \u0001(\u000b2\u0014.AppBindSuccessEvent\u0012.\n\u0011bind_failed_event\u0018\u0004 \u0001(\u000b2\u0013.AppBindFailedEvent\u00120\n\u0010disconnect_event\u0018\u0005 \u0001(\u000b2\u0016.AppBleDisconnectEvent\u00120\n\u0012connect_time_event\u0018\u0006 \u0001(\u000b2\u0014.AppConnectTimeEvent\u00120\n\u0012enter_plugin_event\u0018\u0007 \u0001(\u000b2\u0014.AppEnterPluginEvent\u0012,\n\u000fenter_app_event\u0018\u0008 \u0001(\u000b2\u0013.PhoneAppEnterEvent\u0012*\n\u000eopen_app_event\u0018\t \u0001(\u000b2\u0012.PhoneAppOpenEvent\u00128\n\u0015current_surface_event\u0018\n \u0001(\u000b2\u0019.DevCurrentClockFaceEvent\u0012@\n\u001csurface_install_failed_event\u0018\u000b \u0001(\u000b2\u001a.SurfaceInstallFailedEvent\u0012.\n\u0011alexa_start_event\u0018\u000c \u0001(\u000b2\u0013.AppAlexaStartEvent\u0012@\n\u0018raise_wake_setting_event\u0018\r \u0001(\u000b2\u001e.AppDevRaiseToWakeSettingEvent\u0012,\n\u0010wear_habit_event\u0018\u000e \u0001(\u000b2\u0012.AppWearHabitEvent\u00122\n\u0013slider_unlock_event\u0018\u000f \u0001(\u000b2\u0015.AppSliderUnlockEvent\u0012B\n\u0016sedentary_remind_event\u0018\u0010 \u0001(\u000b2\".AppDevSedentaryRemindSettingEvent\u0012/\n\u000ctarget_event\u0018\u0011 \u0001(\u000b2\u0019.AppDevTargetSettingEvent\u0012/\n\u0010night_mode_event\u0018\u0012 \u0001(\u000b2\u0015.AppDevNightModeEvent\u0012*\n\u000balarm_event\u0018\u0013 \u0001(\u000b2\u0015.AppAlarmSettingEvent\u0012#\n\u000bcrash_event\u0018\u0014 \u0001(\u000b2\u000e.AppCrashEvent\"4\n\u0010AppUploadPayload\u0012 \n\tinstances\u0018\u0001 \u0002(\u000b2\r.StatisticApp\"7\n\u0010DevUploadPayload\u0012#\n\tinstances\u0018\u0001 \u0003(\u000b2\u0010.StatisticDevice*s\n\u0014DevBleDisconnectType\u0012\u001c\n\u0018ERROR_CONNECTION_TIMEOUT\u0010\u0008\u0012#\n\u001fERROR_OTHER_END_TERMINATED_USER\u0010\u0013\u0012\u0018\n\u0014ERROR_INSTANT_PASSED\u0010(*\u00c3\u0001\n\rDevRebootType\u0012\u0010\n\u000cREBOOT_HWWDT\u0010\u0000\u0012\u0014\n\u0010REBOOT_ACT_FAULT\u0010\u0001\u0012\u0016\n\u0012REBOOT_DPSLP_FAULT\u0010\u0002\u0012\u000f\n\u000bREBOOT_SOFT\u0010\u0003\u0012\u0011\n\rREBOOT_SWWDT0\u0010\u0004\u0012\u0011\n\rREBOOT_SWWDT1\u0010\u0005\u0012\u0011\n\rREBOOT_SWWDT2\u0010\u0006\u0012\u0011\n\rREBOOT_SWWDT3\u0010\u0007\u0012\u0015\n\u0011REBOOT_HIB_WAKEUP\u0010\u0008*-\n\u000cDevLightMode\u0012\u0008\n\u0004HIGH\u0010\u0000\u0012\n\n\u0006MEDIUM\u0010\u0001\u0012\u0007\n\u0003LOW\u0010\u0002*%\n\rPhonePlatform\u0012\u000b\n\u0007ANDROID\u0010\u0000\u0012\u0007\n\u0003IOS\u0010\u0001BB\n\"com.ryeex.watch.protocol.pb.entityB\u0015PBStatisticCollection\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;-><init>()V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevAppEnterTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Apps"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevAppEnterTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevAppEnterTimes_DevAppStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "TimeCnt"

    const-string v4, "AppId"

    const-string v5, "Cnt"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevAppEnterTimes_DevAppStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBleDisconnectTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Reasons"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBleDisconnectTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBleDisconnectTimes_DevBleDisconnectStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Reason"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBleDisconnectTimes_DevBleDisconnectStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBattCollection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Points"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBattCollection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBattCollection_DevBattPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "LastChargePercent"

    const-string v7, "VoltMv"

    const-string v8, "Percent"

    const-string v9, "LastChargeHours"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBattCollection_DevBattPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevRebootTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevRebootTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevRebootTimes_DevRebootPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevRebootTimes_DevRebootPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_StatisticDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v25, "ResetTimes"

    const-string v26, "MotorShakeTimes"

    const-string v4, "BeginUtc"

    const-string v5, "IntervalSecond"

    const-string v6, "FwVer"

    const-string v7, "Steps"

    const-string v8, "Light"

    const-string v9, "BleFastSeconds"

    const-string v10, "DeepSleepSeconds"

    const-string v11, "HfSeconds"

    const-string v12, "SedentaryTimes"

    const-string v13, "ScreenOnSeconds"

    const-string v14, "WristTimes"

    const-string v15, "SmsTimes"

    const-string v16, "MsgTimes"

    const-string v17, "IncomingCallTimes"

    const-string v18, "AppEnter"

    const-string v19, "BleDisconnect"

    const-string v20, "Batt"

    const-string v21, "Reboot"

    const-string v22, "ShortcutTimes"

    const-string v23, "AlarmTriggerTimes"

    const-string v24, "AlarmTriggerTime"

    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_StatisticDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppPhoneModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "ModelUUID"

    const-string v5, "Platform"

    const-string v6, "Model"

    const-string v7, "SystemVersion"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppPhoneModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDeviceModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "DevVer"

    const-string v5, "DevModel"

    const-string v6, "DevMac"

    const-string v7, "DevDid"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDeviceModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppTimeModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "EventUtc"

    const-string v5, "EventTimezone"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppTimeModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Event"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindEvent_AppBindEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Device"

    const-string v6, "Time"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindEvent_AppBindEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindSuccessEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindSuccessEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindSuccessEvent_AppBindSuccessEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindSuccessEvent_AppBindSuccessEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindFailedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindFailedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindFailedEvent_AppBindFailedEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindFailedEvent_AppBindFailedEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBleDisconnectEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBleDisconnectEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBleDisconnectEvent_AppBleDisconnectEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "ReasonCode"

    const-string v8, "Remark"

    filled-new-array {v3, v7, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBleDisconnectEvent_AppBleDisconnectEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppConnectTimeEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppConnectTimeEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppConnectTimeEvent_AppConnectTimeEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Duration"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppConnectTimeEvent_AppConnectTimeEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppEnterPluginEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppEnterPluginEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppEnterPluginEvent_AppEnterPluginEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppEnterPluginEvent_AppEnterPluginEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppEnterEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppEnterEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppEnterEvent_PhoneAppEnterEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "DevEnterAppId"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppEnterEvent_PhoneAppEnterEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppOpenEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppOpenEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppOpenEvent_PhoneAppOpenEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "DevOpenAppId"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppOpenEvent_PhoneAppOpenEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevCurrentClockFaceEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevCurrentClockFaceEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevCurrentClockFaceEvent_DevCurrentClockFaceEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "ClockSurfaceDisplayId"

    const-string v8, "ClockSurfaceColorId"

    const-string v9, "ClockSurfaceId"

    filled-new-array {v9, v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevCurrentClockFaceEvent_DevCurrentClockFaceEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_SurfaceInstallFailedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_SurfaceInstallFailedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_SurfaceInstallFailedEvent_SurfaceInstallFailedEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_SurfaceInstallFailedEvent_SurfaceInstallFailedEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlexaStartEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Times"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlexaStartEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlexaStartEvent_AppAlexaStartEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlexaStartEvent_AppAlexaStartEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevRaiseToWakeSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevRaiseToWakeSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevRaiseToWakeSettingEvent_AppDevRaiseToWakeSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "Device"

    const-string v13, "Time"

    const-string v7, "Enable"

    const-string v8, "StartTimeHour"

    const-string v9, "StartTimeMinute"

    const-string v10, "EndTimeHour"

    const-string v11, "EndTimeMinute"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevRaiseToWakeSettingEvent_AppDevRaiseToWakeSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppWearHabitEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppWearHabitEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppWearHabitEvent_AppWearHabitEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Habit"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppWearHabitEvent_AppWearHabitEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppSliderUnlockEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppSliderUnlockEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppSliderUnlockEvent_AppSliderUnlockEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Unlock"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppSliderUnlockEvent_AppSliderUnlockEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevSedentaryRemindSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevSedentaryRemindSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevSedentaryRemindSettingEvent_AppDevSedentaryRemindSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v11, "Device"

    const-string v12, "Time"

    const-string v7, "StartTimeHour"

    const-string v8, "StartTimeMinute"

    const-string v9, "EndTimeHour"

    const-string v10, "EndTimeMinute"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevSedentaryRemindSettingEvent_AppDevSedentaryRemindSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevTargetSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevTargetSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevTargetSettingEvent_AppDevTargetSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Enable"

    const-string v7, "Target"

    filled-new-array {v3, v7, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevTargetSettingEvent_AppDevTargetSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevNightModeEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevNightModeEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevNightModeEvent_AppDevNightModeEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "StartTime"

    const-string v7, "EndTime"

    const-string v8, "Status"

    filled-new-array {v8, v3, v7, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevNightModeEvent_AppDevNightModeEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlarmSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlarmSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlarmSettingEvent_AppAlarmSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Items"

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlarmSettingEvent_AppAlarmSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppCrashEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppCrashEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppCrashEvent_AppCrashEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "StackMessage"

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppCrashEvent_AppCrashEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_StatisticApp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v20, "AlarmEvent"

    const-string v21, "CrashEvent"

    const-string v2, "PhoneModel"

    const-string v3, "BindEvent"

    const-string v4, "BindSuccessEvent"

    const-string v5, "BindFailedEvent"

    const-string v6, "DisconnectEvent"

    const-string v7, "ConnectTimeEvent"

    const-string v8, "EnterPluginEvent"

    const-string v9, "EnterAppEvent"

    const-string v10, "OpenAppEvent"

    const-string v11, "CurrentSurfaceEvent"

    const-string v12, "SurfaceInstallFailedEvent"

    const-string v13, "AlexaStartEvent"

    const-string v14, "RaiseWakeSettingEvent"

    const-string v15, "WearHabitEvent"

    const-string v16, "SliderUnlockEvent"

    const-string v17, "SedentaryRemindEvent"

    const-string v18, "TargetEvent"

    const-string v19, "NightModeEvent"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_StatisticApp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppUploadPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Instances"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppUploadPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/R2000O00000o0;->R20Ooo0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevUploadPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevUploadPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevAppEnterTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevAppEnterTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppPhoneModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppPhoneModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDeviceModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDeviceModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$14500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppTimeModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$14600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppTimeModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$15600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$15700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$15800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindEvent_AppBindEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$15900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindEvent_AppBindEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$17700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindSuccessEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$17800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindSuccessEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$17900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindSuccessEvent_AppBindSuccessEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$18000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindSuccessEvent_AppBindSuccessEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$19800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindFailedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$19900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindFailedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevAppEnterTimes_DevAppStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$20000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindFailedEvent_AppBindFailedEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$20100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBindFailedEvent_AppBindFailedEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBleDisconnectTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBleDisconnectEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBleDisconnectEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$22200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBleDisconnectEvent_AppBleDisconnectEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppBleDisconnectEvent_AppBleDisconnectEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBleDisconnectTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBleDisconnectTimes_DevBleDisconnectStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$24400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppConnectTimeEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$24500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppConnectTimeEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$24600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppConnectTimeEvent_AppConnectTimeEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$24700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppConnectTimeEvent_AppConnectTimeEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBleDisconnectTimes_DevBleDisconnectStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$26600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppEnterPluginEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$26700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppEnterPluginEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$26800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppEnterPluginEvent_AppEnterPluginEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$26900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppEnterPluginEvent_AppEnterPluginEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$28700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppEnterEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$28800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppEnterEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$28900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppEnterEvent_PhoneAppEnterEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$29000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppEnterEvent_PhoneAppEnterEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevAppEnterTimes_DevAppStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$30900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppOpenEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$31000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppOpenEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$31100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppOpenEvent_PhoneAppOpenEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$31200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_PhoneAppOpenEvent_PhoneAppOpenEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$33100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevCurrentClockFaceEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$33200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevCurrentClockFaceEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$33300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevCurrentClockFaceEvent_DevCurrentClockFaceEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$33400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevCurrentClockFaceEvent_DevCurrentClockFaceEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$35500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_SurfaceInstallFailedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$35600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_SurfaceInstallFailedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$35700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_SurfaceInstallFailedEvent_SurfaceInstallFailedEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$35800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_SurfaceInstallFailedEvent_SurfaceInstallFailedEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$37700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlexaStartEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$37800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlexaStartEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$37900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlexaStartEvent_AppAlexaStartEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$38000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlexaStartEvent_AppAlexaStartEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$39800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevRaiseToWakeSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$39900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevRaiseToWakeSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$40000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevRaiseToWakeSettingEvent_AppDevRaiseToWakeSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$40100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevRaiseToWakeSettingEvent_AppDevRaiseToWakeSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$42400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppWearHabitEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$42500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppWearHabitEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$42600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppWearHabitEvent_AppWearHabitEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$42700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppWearHabitEvent_AppWearHabitEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBattCollection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBattCollection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$44600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppSliderUnlockEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$44700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppSliderUnlockEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$44800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppSliderUnlockEvent_AppSliderUnlockEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$44900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppSliderUnlockEvent_AppSliderUnlockEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBattCollection_DevBattPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevBattCollection_DevBattPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$46800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevSedentaryRemindSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$46900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevSedentaryRemindSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$47000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevSedentaryRemindSettingEvent_AppDevSedentaryRemindSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$47100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevSedentaryRemindSettingEvent_AppDevSedentaryRemindSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$49300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevTargetSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$49400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevTargetSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$49500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevTargetSettingEvent_AppDevTargetSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$49600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevTargetSettingEvent_AppDevTargetSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$51600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevNightModeEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$51700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevNightModeEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$51800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevNightModeEvent_AppDevNightModeEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$51900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppDevNightModeEvent_AppDevNightModeEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$54000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlarmSettingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$54100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlarmSettingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$54200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlarmSettingEvent_AppAlarmSettingEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$54300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppAlarmSettingEvent_AppAlarmSettingEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$56300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppCrashEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$56400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppCrashEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$56500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppCrashEvent_AppCrashEventStatistic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$56600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppCrashEvent_AppCrashEventStatistic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$58600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_StatisticApp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$58700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_StatisticApp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$61500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppUploadPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$61600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_AppUploadPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$62500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevUploadPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$62600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevUploadPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$63502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$6600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevRebootTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevRebootTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevRebootTimes_DevRebootPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_DevRebootTimes_DevRebootPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_StatisticDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->internal_static_StatisticDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
