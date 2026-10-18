.class public final Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatisticApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;
    }
.end annotation


# static fields
.field public static final ALARM_EVENT_FIELD_NUMBER:I = 0x13

.field public static final ALEXA_START_EVENT_FIELD_NUMBER:I = 0xc

.field public static final BIND_EVENT_FIELD_NUMBER:I = 0x2

.field public static final BIND_FAILED_EVENT_FIELD_NUMBER:I = 0x4

.field public static final BIND_SUCCESS_EVENT_FIELD_NUMBER:I = 0x3

.field public static final CONNECT_TIME_EVENT_FIELD_NUMBER:I = 0x6

.field public static final CRASH_EVENT_FIELD_NUMBER:I = 0x14

.field public static final CURRENT_SURFACE_EVENT_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

.field public static final DISCONNECT_EVENT_FIELD_NUMBER:I = 0x5

.field public static final ENTER_APP_EVENT_FIELD_NUMBER:I = 0x8

.field public static final ENTER_PLUGIN_EVENT_FIELD_NUMBER:I = 0x7

.field public static final NIGHT_MODE_EVENT_FIELD_NUMBER:I = 0x12

.field public static final OPEN_APP_EVENT_FIELD_NUMBER:I = 0x9

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHONE_MODEL_FIELD_NUMBER:I = 0x1

.field public static final RAISE_WAKE_SETTING_EVENT_FIELD_NUMBER:I = 0xd

.field public static final SEDENTARY_REMIND_EVENT_FIELD_NUMBER:I = 0x10

.field public static final SLIDER_UNLOCK_EVENT_FIELD_NUMBER:I = 0xf

.field public static final SURFACE_INSTALL_FAILED_EVENT_FIELD_NUMBER:I = 0xb

.field public static final TARGET_EVENT_FIELD_NUMBER:I = 0x11

.field public static final WEAR_HABIT_EVENT_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private alarmEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

.field private alexaStartEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

.field private bindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

.field private bindFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

.field private bindSuccessEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

.field private bitField0_:I

.field private connectTimeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

.field private crashEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

.field private currentSurfaceEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

.field private disconnectEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

.field private enterAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

.field private enterPluginEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

.field private memoizedIsInitialized:B

.field private nightModeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

.field private openAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

.field private phoneModel_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

.field private raiseWakeSettingEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

.field private sedentaryRemindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

.field private sliderUnlockEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

.field private surfaceInstallFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

.field private targetEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

.field private wearHabitEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_29

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 12
    :sswitch_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 13
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->crashEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent$Builder;

    move-result-object v4

    .line 14
    :cond_1
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->crashEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent$Builder;

    .line 16
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->crashEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    .line 17
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto :goto_0

    .line 18
    :sswitch_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 19
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alarmEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$Builder;

    move-result-object v4

    .line 20
    :cond_3
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alarmEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alarmEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    .line 23
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto :goto_0

    .line 24
    :sswitch_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    .line 25
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->nightModeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent$Builder;

    move-result-object v4

    .line 26
    :cond_5
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->nightModeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->nightModeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    .line 29
    :cond_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 30
    :sswitch_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    .line 31
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->targetEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent$Builder;

    move-result-object v4

    .line 32
    :cond_7
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->targetEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent$Builder;

    .line 34
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->targetEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    .line 35
    :cond_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 36
    :sswitch_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    .line 37
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sedentaryRemindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$Builder;

    move-result-object v4

    .line 38
    :cond_9
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sedentaryRemindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    if-eqz v4, :cond_a

    .line 39
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$Builder;

    .line 40
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sedentaryRemindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    .line 41
    :cond_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    .line 43
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sliderUnlockEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent$Builder;

    move-result-object v4

    .line 44
    :cond_b
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sliderUnlockEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    if-eqz v4, :cond_c

    .line 45
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent$Builder;

    .line 46
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sliderUnlockEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    .line 47
    :cond_c
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 48
    :sswitch_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    .line 49
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->wearHabitEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent$Builder;

    move-result-object v4

    .line 50
    :cond_d
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->wearHabitEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    if-eqz v4, :cond_e

    .line 51
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent$Builder;

    .line 52
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->wearHabitEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    .line 53
    :cond_e
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :sswitch_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_f

    .line 55
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->raiseWakeSettingEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$Builder;

    move-result-object v4

    .line 56
    :cond_f
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->raiseWakeSettingEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    if-eqz v4, :cond_10

    .line 57
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$Builder;

    .line 58
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->raiseWakeSettingEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    .line 59
    :cond_10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :sswitch_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_11

    .line 61
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alexaStartEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent$Builder;

    move-result-object v4

    .line 62
    :cond_11
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alexaStartEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    if-eqz v4, :cond_12

    .line 63
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alexaStartEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    .line 65
    :cond_12
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :sswitch_9
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_13

    .line 67
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->surfaceInstallFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent$Builder;

    move-result-object v4

    .line 68
    :cond_13
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->surfaceInstallFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    if-eqz v4, :cond_14

    .line 69
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent$Builder;

    .line 70
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->surfaceInstallFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    .line 71
    :cond_14
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 72
    :sswitch_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_15

    .line 73
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->currentSurfaceEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent$Builder;

    move-result-object v4

    .line 74
    :cond_15
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->currentSurfaceEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    if-eqz v4, :cond_16

    .line 75
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent$Builder;

    .line 76
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->currentSurfaceEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    .line 77
    :cond_16
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 78
    :sswitch_b
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_17

    .line 79
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->openAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent$Builder;

    move-result-object v4

    .line 80
    :cond_17
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->openAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    if-eqz v4, :cond_18

    .line 81
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent$Builder;

    .line 82
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->openAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    .line 83
    :cond_18
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 84
    :sswitch_c
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_19

    .line 85
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent$Builder;

    move-result-object v4

    .line 86
    :cond_19
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    if-eqz v4, :cond_1a

    .line 87
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent$Builder;

    .line 88
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    .line 89
    :cond_1a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 90
    :sswitch_d
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1b

    .line 91
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterPluginEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent$Builder;

    move-result-object v4

    .line 92
    :cond_1b
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterPluginEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    if-eqz v4, :cond_1c

    .line 93
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent$Builder;

    .line 94
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterPluginEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    .line 95
    :cond_1c
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 96
    :sswitch_e
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1d

    .line 97
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->connectTimeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent$Builder;

    move-result-object v4

    .line 98
    :cond_1d
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->connectTimeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    if-eqz v4, :cond_1e

    .line 99
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent$Builder;

    .line 100
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->connectTimeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    .line 101
    :cond_1e
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 102
    :sswitch_f
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1f

    .line 103
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->disconnectEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$Builder;

    move-result-object v4

    .line 104
    :cond_1f
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->disconnectEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    if-eqz v4, :cond_20

    .line 105
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$Builder;

    .line 106
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->disconnectEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    .line 107
    :cond_20
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 108
    :sswitch_10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_21

    .line 109
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent$Builder;

    move-result-object v4

    .line 110
    :cond_21
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    if-eqz v4, :cond_22

    .line 111
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent$Builder;

    .line 112
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    .line 113
    :cond_22
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 114
    :sswitch_11
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_23

    .line 115
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindSuccessEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent$Builder;

    move-result-object v4

    .line 116
    :cond_23
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindSuccessEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    if-eqz v4, :cond_24

    .line 117
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent$Builder;

    .line 118
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindSuccessEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    .line 119
    :cond_24
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 120
    :sswitch_12
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_25

    .line 121
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent$Builder;

    move-result-object v4

    .line 122
    :cond_25
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    if-eqz v4, :cond_26

    .line 123
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent$Builder;

    .line 124
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    .line 125
    :cond_26
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    goto/16 :goto_0

    .line 126
    :sswitch_13
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_27

    .line 127
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->phoneModel_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel$Builder;

    move-result-object v4

    .line 128
    :cond_27
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->phoneModel_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    if-eqz v4, :cond_28

    .line 129
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel$Builder;

    .line 130
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->phoneModel_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    .line 131
    :cond_28
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_14
    move v1, v3

    goto/16 :goto_0

    .line 132
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 133
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 134
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 136
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 137
    throw p1

    .line 138
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$59000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$59202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->phoneModel_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    return-object p1
.end method

.method public static synthetic access$59302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    return-object p1
.end method

.method public static synthetic access$59402(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindSuccessEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    return-object p1
.end method

.method public static synthetic access$59502(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    return-object p1
.end method

.method public static synthetic access$59602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->disconnectEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    return-object p1
.end method

.method public static synthetic access$59702(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->connectTimeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    return-object p1
.end method

.method public static synthetic access$59802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterPluginEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    return-object p1
.end method

.method public static synthetic access$59902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    return-object p1
.end method

.method public static synthetic access$60002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->openAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    return-object p1
.end method

.method public static synthetic access$60102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->currentSurfaceEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    return-object p1
.end method

.method public static synthetic access$60202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->surfaceInstallFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    return-object p1
.end method

.method public static synthetic access$60302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alexaStartEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    return-object p1
.end method

.method public static synthetic access$60402(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->raiseWakeSettingEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    return-object p1
.end method

.method public static synthetic access$60502(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->wearHabitEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    return-object p1
.end method

.method public static synthetic access$60602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sliderUnlockEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    return-object p1
.end method

.method public static synthetic access$60702(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sedentaryRemindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    return-object p1
.end method

.method public static synthetic access$60802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->targetEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    return-object p1
.end method

.method public static synthetic access$60902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->nightModeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    return-object p1
.end method

.method public static synthetic access$61002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alarmEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    return-object p1
.end method

.method public static synthetic access$61102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->crashEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    return-object p1
.end method

.method public static synthetic access$61202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    return p1
.end method

.method public static synthetic access$61300(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$58600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasPhoneModel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasPhoneModel()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasPhoneModel()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getPhoneModel()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getPhoneModel()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindEvent()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindEvent()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindSuccessEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindSuccessEvent()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindSuccessEvent()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindSuccessEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindSuccessEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindFailedEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindFailedEvent()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindFailedEvent()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasDisconnectEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasDisconnectEvent()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasDisconnectEvent()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getDisconnectEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getDisconnectEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasConnectTimeEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasConnectTimeEvent()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasConnectTimeEvent()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getConnectTimeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getConnectTimeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterPluginEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterPluginEvent()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterPluginEvent()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterPluginEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterPluginEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterAppEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterAppEvent()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterAppEvent()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasOpenAppEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasOpenAppEvent()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasOpenAppEvent()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getOpenAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getOpenAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCurrentSurfaceEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCurrentSurfaceEvent()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCurrentSurfaceEvent()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCurrentSurfaceEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCurrentSurfaceEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSurfaceInstallFailedEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSurfaceInstallFailedEvent()Z

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    :goto_14
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSurfaceInstallFailedEvent()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSurfaceInstallFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSurfaceInstallFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlexaStartEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlexaStartEvent()Z

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_16

    :cond_23
    move v1, v3

    :goto_16
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlexaStartEvent()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlexaStartEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlexaStartEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasRaiseWakeSettingEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasRaiseWakeSettingEvent()Z

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_18

    :cond_26
    move v1, v3

    :goto_18
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasRaiseWakeSettingEvent()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getRaiseWakeSettingEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getRaiseWakeSettingEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasWearHabitEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasWearHabitEvent()Z

    move-result v2

    if-ne v1, v2, :cond_29

    move v1, v0

    goto :goto_1a

    :cond_29
    move v1, v3

    :goto_1a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasWearHabitEvent()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getWearHabitEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getWearHabitEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v0

    goto :goto_1b

    :cond_2a
    move v1, v3

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSliderUnlockEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSliderUnlockEvent()Z

    move-result v2

    if-ne v1, v2, :cond_2c

    move v1, v0

    goto :goto_1c

    :cond_2c
    move v1, v3

    :goto_1c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSliderUnlockEvent()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSliderUnlockEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSliderUnlockEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_1d
    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSedentaryRemindEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSedentaryRemindEvent()Z

    move-result v2

    if-ne v1, v2, :cond_2f

    move v1, v0

    goto :goto_1e

    :cond_2f
    move v1, v3

    :goto_1e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSedentaryRemindEvent()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSedentaryRemindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSedentaryRemindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_1f

    :cond_30
    move v1, v3

    :cond_31
    :goto_1f
    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasTargetEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasTargetEvent()Z

    move-result v2

    if-ne v1, v2, :cond_32

    move v1, v0

    goto :goto_20

    :cond_32
    move v1, v3

    :goto_20
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasTargetEvent()Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getTargetEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getTargetEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    move v1, v0

    goto :goto_21

    :cond_33
    move v1, v3

    :cond_34
    :goto_21
    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasNightModeEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasNightModeEvent()Z

    move-result v2

    if-ne v1, v2, :cond_35

    move v1, v0

    goto :goto_22

    :cond_35
    move v1, v3

    :goto_22
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasNightModeEvent()Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getNightModeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getNightModeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v0

    goto :goto_23

    :cond_36
    move v1, v3

    :cond_37
    :goto_23
    if-eqz v1, :cond_38

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlarmEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlarmEvent()Z

    move-result v2

    if-ne v1, v2, :cond_38

    move v1, v0

    goto :goto_24

    :cond_38
    move v1, v3

    :goto_24
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlarmEvent()Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlarmEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlarmEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move v1, v0

    goto :goto_25

    :cond_39
    move v1, v3

    :cond_3a
    :goto_25
    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCrashEvent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCrashEvent()Z

    move-result v2

    if-ne v1, v2, :cond_3b

    move v1, v0

    goto :goto_26

    :cond_3b
    move v1, v3

    :goto_26
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCrashEvent()Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCrashEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCrashEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move v1, v0

    goto :goto_27

    :cond_3c
    move v1, v3

    :cond_3d
    :goto_27
    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    return v0

    :cond_3e
    return v3
.end method

.method public getAlarmEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alarmEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlarmEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alarmEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlexaStartEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alexaStartEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlexaStartEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->alexaStartEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBindEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBindFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBindFailedEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBindSuccessEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindSuccessEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBindSuccessEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bindSuccessEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConnectTimeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->connectTimeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConnectTimeEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->connectTimeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCrashEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->crashEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCrashEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->crashEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentSurfaceEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->currentSurfaceEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentSurfaceEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->currentSurfaceEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    return-object v0
.end method

.method public getDisconnectEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->disconnectEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDisconnectEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->disconnectEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnterAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnterAppEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnterPluginEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterPluginEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnterPluginEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->enterPluginEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNightModeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->nightModeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNightModeEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->nightModeEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOpenAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->openAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOpenAppEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->openAppEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoneModel()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->phoneModel_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPhoneModelOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->phoneModel_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRaiseWakeSettingEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->raiseWakeSettingEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRaiseWakeSettingEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->raiseWakeSettingEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSedentaryRemindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sedentaryRemindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSedentaryRemindEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sedentaryRemindEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getPhoneModel()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindSuccessEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getDisconnectEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getConnectTimeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterPluginEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getOpenAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCurrentSurfaceEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSurfaceInstallFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlexaStartEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getRaiseWakeSettingEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getWearHabitEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSliderUnlockEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSedentaryRemindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getTargetEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getNightModeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlarmEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCrashEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSliderUnlockEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sliderUnlockEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSliderUnlockEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->sliderUnlockEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSurfaceInstallFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->surfaceInstallFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSurfaceInstallFailedEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->surfaceInstallFailedEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTargetEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->targetEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTargetEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->targetEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWearHabitEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->wearHabitEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWearHabitEventOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->wearHabitEvent_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAlarmEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaStartEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindFailedEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindSuccessEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectTimeEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCrashEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentSurfaceEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDisconnectEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnterAppEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnterPluginEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNightModeEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOpenAppEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneModel()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRaiseWakeSettingEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSedentaryRemindEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSliderUnlockEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSurfaceInstallFailedEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTargetEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWearHabitEvent()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasPhoneModel()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getPhoneModel()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindSuccessEvent()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindSuccessEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindFailedEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasDisconnectEvent()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getDisconnectEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasConnectTimeEvent()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getConnectTimeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterPluginEvent()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterPluginEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterAppEvent()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasOpenAppEvent()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getOpenAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCurrentSurfaceEvent()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCurrentSurfaceEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSurfaceInstallFailedEvent()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSurfaceInstallFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlexaStartEvent()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlexaStartEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasRaiseWakeSettingEvent()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getRaiseWakeSettingEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasWearHabitEvent()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getWearHabitEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSliderUnlockEvent()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSliderUnlockEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSedentaryRemindEvent()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSedentaryRemindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasTargetEvent()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getTargetEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasNightModeEvent()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getNightModeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlarmEvent()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlarmEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCrashEvent()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCrashEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$58700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasPhoneModel()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getPhoneModel()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindSuccessEvent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindSuccessEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasBindFailedEvent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasDisconnectEvent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getDisconnectEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasConnectTimeEvent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getConnectTimeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterPluginEvent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterPluginEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasEnterAppEvent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasOpenAppEvent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getOpenAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCurrentSurfaceEvent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCurrentSurfaceEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSurfaceInstallFailedEvent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSurfaceInstallFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlexaStartEvent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlexaStartEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasRaiseWakeSettingEvent()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getRaiseWakeSettingEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasWearHabitEvent()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getWearHabitEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSliderUnlockEvent()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSliderUnlockEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasSedentaryRemindEvent()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSedentaryRemindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasTargetEvent()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getTargetEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasNightModeEvent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getNightModeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasAlarmEvent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlarmEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->hasCrashEvent()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCrashEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v2

    :cond_16
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getPhoneModel()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppPhoneModel;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindEvent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindSuccessEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindSuccessEvent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getBindFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBindFailedEvent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getDisconnectEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getConnectTimeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppConnectTimeEvent;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterPluginEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppEnterPluginEvent;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getEnterAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppEnterEvent;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getOpenAppEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCurrentSurfaceEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevCurrentClockFaceEvent;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSurfaceInstallFailedEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$SurfaceInstallFailedEvent;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlexaStartEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlexaStartEvent;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getRaiseWakeSettingEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getWearHabitEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppWearHabitEvent;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSliderUnlockEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppSliderUnlockEvent;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getSedentaryRemindEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getTargetEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevTargetSettingEvent;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getNightModeEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevNightModeEvent;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getAlarmEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticApp;->getCrashEvent()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
