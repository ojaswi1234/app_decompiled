.class public final Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatisticDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    }
.end annotation


# static fields
.field public static final ALARM_TRIGGER_TIMES_FIELD_NUMBER:I = 0x14

.field public static final ALARM_TRIGGER_TIME_FIELD_NUMBER:I = 0x15

.field public static final APP_ENTER_FIELD_NUMBER:I = 0xf

.field public static final BATT_FIELD_NUMBER:I = 0x11

.field public static final BEGIN_UTC_FIELD_NUMBER:I = 0x1

.field public static final BLE_DISCONNECT_FIELD_NUMBER:I = 0x10

.field public static final BLE_FAST_SECONDS_FIELD_NUMBER:I = 0x6

.field public static final DEEP_SLEEP_SECONDS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

.field public static final FW_VER_FIELD_NUMBER:I = 0x3

.field public static final HF_SECONDS_FIELD_NUMBER:I = 0x8

.field public static final INCOMING_CALL_TIMES_FIELD_NUMBER:I = 0xe

.field public static final INTERVAL_SECOND_FIELD_NUMBER:I = 0x2

.field public static final LIGHT_FIELD_NUMBER:I = 0x5

.field public static final MOTOR_SHAKE_TIMES_FIELD_NUMBER:I = 0x17

.field public static final MSG_TIMES_FIELD_NUMBER:I = 0xd

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REBOOT_FIELD_NUMBER:I = 0x12

.field public static final RESET_TIMES_FIELD_NUMBER:I = 0x16

.field public static final SCREEN_ON_SECONDS_FIELD_NUMBER:I = 0xa

.field public static final SEDENTARY_TIMES_FIELD_NUMBER:I = 0x9

.field public static final SHORTCUT_TIMES_FIELD_NUMBER:I = 0x13

.field public static final SMS_TIMES_FIELD_NUMBER:I = 0xc

.field public static final STEPS_FIELD_NUMBER:I = 0x4

.field public static final WRIST_TIMES_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private alarmTriggerTime_:I

.field private alarmTriggerTimes_:I

.field private appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

.field private batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

.field private beginUtc_:I

.field private bitField0_:I

.field private bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

.field private bleFastSeconds_:I

.field private deepSleepSeconds_:I

.field private volatile fwVer_:Ljava/lang/Object;

.field private hfSeconds_:I

.field private incomingCallTimes_:I

.field private intervalSecond_:I

.field private light_:I

.field private memoizedIsInitialized:B

.field private motorShakeTimes_:I

.field private msgTimes_:I

.field private reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

.field private resetTimes_:I

.field private screenOnSeconds_:I

.field private sedentaryTimes_:I

.field private shortcutTimes_:I

.field private smsTimes_:I

.field private steps_:I

.field private wristTimes_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->beginUtc_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->intervalSecond_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->steps_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->light_:I

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleFastSeconds_:I

    .line 13
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->deepSleepSeconds_:I

    .line 14
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hfSeconds_:I

    .line 15
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->sedentaryTimes_:I

    .line 16
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->screenOnSeconds_:I

    .line 17
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->wristTimes_:I

    .line 18
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->smsTimes_:I

    .line 19
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->msgTimes_:I

    .line 20
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->incomingCallTimes_:I

    .line 21
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->shortcutTimes_:I

    .line 22
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTimes_:I

    .line 23
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTime_:I

    .line 24
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->resetTimes_:I

    .line 25
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->motorShakeTimes_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;-><init>()V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 30
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

    .line 31
    :sswitch_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->motorShakeTimes_:I

    goto :goto_0

    .line 33
    :sswitch_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->resetTimes_:I

    goto :goto_0

    .line 35
    :sswitch_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTime_:I

    goto :goto_0

    .line 37
    :sswitch_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTimes_:I

    goto :goto_0

    .line 39
    :sswitch_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->shortcutTimes_:I

    goto :goto_0

    .line 41
    :sswitch_5
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 42
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;

    move-result-object v4

    .line 43
    :cond_1
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;

    .line 45
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    .line 46
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    goto/16 :goto_0

    .line 47
    :sswitch_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 48
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;

    move-result-object v4

    .line 49
    :cond_3
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    if-eqz v4, :cond_4

    .line 50
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    .line 52
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    goto/16 :goto_0

    .line 53
    :sswitch_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    .line 54
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;

    move-result-object v4

    .line 55
    :cond_5
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;

    .line 57
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    .line 58
    :cond_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    goto/16 :goto_0

    .line 59
    :sswitch_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    .line 60
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;

    move-result-object v4

    .line 61
    :cond_7
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    if-eqz v4, :cond_8

    .line 62
    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;

    .line 63
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    .line 64
    :cond_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    goto/16 :goto_0

    .line 65
    :sswitch_9
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->incomingCallTimes_:I

    goto/16 :goto_0

    .line 67
    :sswitch_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->msgTimes_:I

    goto/16 :goto_0

    .line 69
    :sswitch_b
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->smsTimes_:I

    goto/16 :goto_0

    .line 71
    :sswitch_c
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->wristTimes_:I

    goto/16 :goto_0

    .line 73
    :sswitch_d
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->screenOnSeconds_:I

    goto/16 :goto_0

    .line 75
    :sswitch_e
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->sedentaryTimes_:I

    goto/16 :goto_0

    .line 77
    :sswitch_f
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hfSeconds_:I

    goto/16 :goto_0

    .line 79
    :sswitch_10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->deepSleepSeconds_:I

    goto/16 :goto_0

    .line 81
    :sswitch_11
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleFastSeconds_:I

    goto/16 :goto_0

    .line 83
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 84
    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x5

    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 86
    :cond_9
    iget v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 87
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->light_:I

    goto/16 :goto_0

    .line 88
    :sswitch_13
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->steps_:I

    goto/16 :goto_0

    .line 90
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 91
    iget v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 92
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 93
    :sswitch_15
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->intervalSecond_:I

    goto/16 :goto_0

    .line 95
    :sswitch_16
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->beginUtc_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_17
    move v1, v3

    goto/16 :goto_0

    .line 97
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 98
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 99
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 102
    throw p1

    .line 103
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x1a -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x40 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x7a -> :sswitch_8
        0x82 -> :sswitch_7
        0x8a -> :sswitch_6
        0x92 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xb8 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hfSeconds_:I

    return p1
.end method

.method public static synthetic access$10102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->sedentaryTimes_:I

    return p1
.end method

.method public static synthetic access$10202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->screenOnSeconds_:I

    return p1
.end method

.method public static synthetic access$10302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->wristTimes_:I

    return p1
.end method

.method public static synthetic access$10402(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->smsTimes_:I

    return p1
.end method

.method public static synthetic access$10502(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->msgTimes_:I

    return p1
.end method

.method public static synthetic access$10602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->incomingCallTimes_:I

    return p1
.end method

.method public static synthetic access$10702(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    return-object p1
.end method

.method public static synthetic access$10802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    return-object p1
.end method

.method public static synthetic access$10902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    return-object p1
.end method

.method public static synthetic access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    return-object p1
.end method

.method public static synthetic access$11102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->shortcutTimes_:I

    return p1
.end method

.method public static synthetic access$11202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTimes_:I

    return p1
.end method

.method public static synthetic access$11302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTime_:I

    return p1
.end method

.method public static synthetic access$11402(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->resetTimes_:I

    return p1
.end method

.method public static synthetic access$11502(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->motorShakeTimes_:I

    return p1
.end method

.method public static synthetic access$11602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    return p1
.end method

.method public static synthetic access$11700(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$9100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$9302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->beginUtc_:I

    return p1
.end method

.method public static synthetic access$9402(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->intervalSecond_:I

    return p1
.end method

.method public static synthetic access$9500(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$9502(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$9602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->steps_:I

    return p1
.end method

.method public static synthetic access$9702(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->light_:I

    return p1
.end method

.method public static synthetic access$9802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleFastSeconds_:I

    return p1
.end method

.method public static synthetic access$9902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->deepSleepSeconds_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$8700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBeginUtc()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBeginUtc()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBeginUtc()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBeginUtc()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBeginUtc()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIntervalSecond()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIntervalSecond()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIntervalSecond()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getIntervalSecond()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getIntervalSecond()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasFwVer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasFwVer()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasFwVer()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getFwVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getFwVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSteps()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSteps()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSteps()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSteps()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSteps()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasLight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasLight()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasLight()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->light_:I

    iget v2, p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->light_:I

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleFastSeconds()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleFastSeconds()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleFastSeconds()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleFastSeconds()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleFastSeconds()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasDeepSleepSeconds()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasDeepSleepSeconds()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasDeepSleepSeconds()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDeepSleepSeconds()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDeepSleepSeconds()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasHfSeconds()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasHfSeconds()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasHfSeconds()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getHfSeconds()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getHfSeconds()I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSedentaryTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSedentaryTimes()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSedentaryTimes()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSedentaryTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSedentaryTimes()I

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasScreenOnSeconds()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasScreenOnSeconds()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasScreenOnSeconds()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getScreenOnSeconds()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getScreenOnSeconds()I

    move-result v2

    if-ne v1, v2, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasWristTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasWristTimes()Z

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    :goto_14
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasWristTimes()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getWristTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getWristTimes()I

    move-result v2

    if-ne v1, v2, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSmsTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSmsTimes()Z

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_16

    :cond_23
    move v1, v3

    :goto_16
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSmsTimes()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSmsTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSmsTimes()I

    move-result v2

    if-ne v1, v2, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMsgTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMsgTimes()Z

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_18

    :cond_26
    move v1, v3

    :goto_18
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMsgTimes()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getMsgTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getMsgTimes()I

    move-result v2

    if-ne v1, v2, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIncomingCallTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIncomingCallTimes()Z

    move-result v2

    if-ne v1, v2, :cond_29

    move v1, v0

    goto :goto_1a

    :cond_29
    move v1, v3

    :goto_1a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIncomingCallTimes()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getIncomingCallTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getIncomingCallTimes()I

    move-result v2

    if-ne v1, v2, :cond_2a

    move v1, v0

    goto :goto_1b

    :cond_2a
    move v1, v3

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAppEnter()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAppEnter()Z

    move-result v2

    if-ne v1, v2, :cond_2c

    move v1, v0

    goto :goto_1c

    :cond_2c
    move v1, v3

    :goto_1c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAppEnter()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_1d
    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleDisconnect()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleDisconnect()Z

    move-result v2

    if-ne v1, v2, :cond_2f

    move v1, v0

    goto :goto_1e

    :cond_2f
    move v1, v3

    :goto_1e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleDisconnect()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_1f

    :cond_30
    move v1, v3

    :cond_31
    :goto_1f
    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBatt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBatt()Z

    move-result v2

    if-ne v1, v2, :cond_32

    move v1, v0

    goto :goto_20

    :cond_32
    move v1, v3

    :goto_20
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBatt()Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    move v1, v0

    goto :goto_21

    :cond_33
    move v1, v3

    :cond_34
    :goto_21
    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasReboot()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasReboot()Z

    move-result v2

    if-ne v1, v2, :cond_35

    move v1, v0

    goto :goto_22

    :cond_35
    move v1, v3

    :goto_22
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasReboot()Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v0

    goto :goto_23

    :cond_36
    move v1, v3

    :cond_37
    :goto_23
    if-eqz v1, :cond_38

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasShortcutTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasShortcutTimes()Z

    move-result v2

    if-ne v1, v2, :cond_38

    move v1, v0

    goto :goto_24

    :cond_38
    move v1, v3

    :goto_24
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasShortcutTimes()Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getShortcutTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getShortcutTimes()I

    move-result v2

    if-ne v1, v2, :cond_39

    move v1, v0

    goto :goto_25

    :cond_39
    move v1, v3

    :cond_3a
    :goto_25
    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTimes()Z

    move-result v2

    if-ne v1, v2, :cond_3b

    move v1, v0

    goto :goto_26

    :cond_3b
    move v1, v3

    :goto_26
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTimes()Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAlarmTriggerTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAlarmTriggerTimes()I

    move-result v2

    if-ne v1, v2, :cond_3c

    move v1, v0

    goto :goto_27

    :cond_3c
    move v1, v3

    :cond_3d
    :goto_27
    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTime()Z

    move-result v2

    if-ne v1, v2, :cond_3e

    move v1, v0

    goto :goto_28

    :cond_3e
    move v1, v3

    :goto_28
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTime()Z

    move-result v2

    if-eqz v2, :cond_40

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAlarmTriggerTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAlarmTriggerTime()I

    move-result v2

    if-ne v1, v2, :cond_3f

    move v1, v0

    goto :goto_29

    :cond_3f
    move v1, v3

    :cond_40
    :goto_29
    if-eqz v1, :cond_41

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasResetTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasResetTimes()Z

    move-result v2

    if-ne v1, v2, :cond_41

    move v1, v0

    goto :goto_2a

    :cond_41
    move v1, v3

    :goto_2a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasResetTimes()Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz v1, :cond_42

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getResetTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getResetTimes()I

    move-result v2

    if-ne v1, v2, :cond_42

    move v1, v0

    goto :goto_2b

    :cond_42
    move v1, v3

    :cond_43
    :goto_2b
    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMotorShakeTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMotorShakeTimes()Z

    move-result v2

    if-ne v1, v2, :cond_44

    move v1, v0

    goto :goto_2c

    :cond_44
    move v1, v3

    :goto_2c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMotorShakeTimes()Z

    move-result v2

    if-eqz v2, :cond_46

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getMotorShakeTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getMotorShakeTimes()I

    move-result v2

    if-ne v1, v2, :cond_45

    move v1, v0

    goto :goto_2d

    :cond_45
    move v1, v3

    :cond_46
    :goto_2d
    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    return v0

    :cond_47
    return v3
.end method

.method public getAlarmTriggerTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTime_:I

    return v0
.end method

.method public getAlarmTriggerTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTimes_:I

    return v0
.end method

.method public getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppEnterOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimesOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBattOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollectionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBeginUtc()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->beginUtc_:I

    return v0
.end method

.method public getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBleDisconnectOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimesOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBleFastSeconds()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleFastSeconds_:I

    return v0
.end method

.method public getDeepSleepSeconds()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->deepSleepSeconds_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    return-object v0
.end method

.method public getFwVer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFwVerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHfSeconds()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hfSeconds_:I

    return v0
.end method

.method public getIncomingCallTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->incomingCallTimes_:I

    return v0
.end method

.method public getIntervalSecond()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->intervalSecond_:I

    return v0
.end method

.method public getLight()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->light_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;->HIGH:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;

    :cond_0
    return-object v0
.end method

.method public getMotorShakeTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->motorShakeTimes_:I

    return v0
.end method

.method public getMsgTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->msgTimes_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRebootOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimesOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResetTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->resetTimes_:I

    return v0
.end method

.method public getScreenOnSeconds()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->screenOnSeconds_:I

    return v0
.end method

.method public getSedentaryTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->sedentaryTimes_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->beginUtc_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->intervalSecond_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->steps_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->light_:I

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleFastSeconds_:I

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->deepSleepSeconds_:I

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hfSeconds_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->sedentaryTimes_:I

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->screenOnSeconds_:I

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->wristTimes_:I

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->smsTimes_:I

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->msgTimes_:I

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->incomingCallTimes_:I

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->shortcutTimes_:I

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTimes_:I

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTime_:I

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->resetTimes_:I

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->motorShakeTimes_:I

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getShortcutTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->shortcutTimes_:I

    return v0
.end method

.method public getSmsTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->smsTimes_:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->steps_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWristTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->wristTimes_:I

    return v0
.end method

.method public hasAlarmTriggerTime()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlarmTriggerTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppEnter()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBatt()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBeginUtc()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBleDisconnect()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBleFastSeconds()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeepSleepSeconds()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFwVer()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHfSeconds()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIncomingCallTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIntervalSecond()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLight()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMotorShakeTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMsgTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReboot()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResetTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenOnSeconds()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSedentaryTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShortcutTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmsTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSteps()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWristTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x400

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBeginUtc()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBeginUtc()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIntervalSecond()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getIntervalSecond()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasFwVer()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getFwVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSteps()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSteps()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasLight()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->light_:I

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleFastSeconds()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleFastSeconds()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasDeepSleepSeconds()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDeepSleepSeconds()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasHfSeconds()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getHfSeconds()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSedentaryTimes()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSedentaryTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasScreenOnSeconds()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getScreenOnSeconds()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasWristTimes()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getWristTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSmsTimes()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSmsTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMsgTimes()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getMsgTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIncomingCallTimes()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getIncomingCallTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAppEnter()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleDisconnect()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBatt()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasReboot()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasShortcutTimes()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getShortcutTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTimes()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAlarmTriggerTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTime()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAlarmTriggerTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasResetTimes()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getResetTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMotorShakeTimes()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getMotorShakeTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$8800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBeginUtc()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasFwVer()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSteps()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasLight()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSedentaryTimes()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasScreenOnSeconds()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasWristTimes()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSmsTimes()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMsgTimes()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIncomingCallTimes()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAppEnter()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleDisconnect()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBatt()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasReboot()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasShortcutTimes()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTimes()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTime()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasResetTimes()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMotorShakeTimes()Z

    move-result v0

    if-nez v0, :cond_14

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_17

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_18

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v2

    :cond_18
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->beginUtc_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->intervalSecond_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->fwVer_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->steps_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->light_:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bleFastSeconds_:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->deepSleepSeconds_:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hfSeconds_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->sedentaryTimes_:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->screenOnSeconds_:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_9
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->wristTimes_:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_a
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->smsTimes_:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->msgTimes_:I

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->incomingCallTimes_:I

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->shortcutTimes_:I

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_12
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTimes_:I

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_13
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->alarmTriggerTime_:I

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_14
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->resetTimes_:I

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_15
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->motorShakeTimes_:I

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
