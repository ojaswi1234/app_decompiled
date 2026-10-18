.class public final Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ring$protocol_remind_switch_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_remind_switch_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;",
        "Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Ring$protocol_remind_switch_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final AF_ABNORMAL_SWITCH_FIELD_NUMBER:I = 0xd

.field public static final CHARGER_FULL_SWITCH_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

.field public static final EDA_HIGH_STRESS_SWITCH_FIELD_NUMBER:I = 0xe

.field public static final FIND_RING_LED_SWITCH_FIELD_NUMBER:I = 0x6

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x1

.field public static final GOAL_ACHIEVED_SWITCH_FIELD_NUMBER:I = 0x3

.field public static final HEART_RATE_HIGH_SWITCH_FIELD_NUMBER:I = 0x8

.field public static final HEART_RATE_LOW_SWITCH_FIELD_NUMBER:I = 0x9

.field public static final HIGH_STRESS_SWITCH_FIELD_NUMBER:I = 0xb

.field public static final LOW_POWER_SWITCH_FIELD_NUMBER:I = 0x4

.field public static final LOW_SPO2_SWITCH_FIELD_NUMBER:I = 0xc

.field public static final NTCTEMPERATURE_HIGH_SWITCH_FIELD_NUMBER:I = 0x7

.field public static final OPERATE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEDENTARY_REMIND_SWITCH_FIELD_NUMBER:I = 0xa


# instance fields
.field private afAbnormalSwitch_:I

.field private chargerFullSwitch_:I

.field private edaHighStressSwitch_:I

.field private findRingLedSwitch_:I

.field private funcTable_:I

.field private goalAchievedSwitch_:I

.field private heartRateHighSwitch_:I

.field private heartRateLowSwitch_:I

.field private highStressSwitch_:I

.field private lowPowerSwitch_:I

.field private lowSpo2Switch_:I

.field private ntctemperatureHighSwitch_:I

.field private operate_:I

.field private sedentaryRemindSwitch_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    const-class v1, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$400()Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAfAbnormalSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->afAbnormalSwitch_:I

    return-void
.end method

.method public clearChargerFullSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->chargerFullSwitch_:I

    return-void
.end method

.method public clearEdaHighStressSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->edaHighStressSwitch_:I

    return-void
.end method

.method public clearFindRingLedSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->findRingLedSwitch_:I

    return-void
.end method

.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->funcTable_:I

    return-void
.end method

.method public clearGoalAchievedSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->goalAchievedSwitch_:I

    return-void
.end method

.method public clearHeartRateHighSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateHighSwitch_:I

    return-void
.end method

.method public clearHeartRateLowSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateLowSwitch_:I

    return-void
.end method

.method public clearHighStressSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->highStressSwitch_:I

    return-void
.end method

.method public clearLowPowerSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowPowerSwitch_:I

    return-void
.end method

.method public clearLowSpo2Switch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowSpo2Switch_:I

    return-void
.end method

.method public clearNtctemperatureHighSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->ntctemperatureHighSwitch_:I

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->operate_:I

    return-void
.end method

.method public clearSedentaryRemindSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->sedentaryRemindSwitch_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lcom/example/proto/Ring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    return-object v0

    :pswitch_4
    const-string v1, "funcTable_"

    const-string v2, "operate_"

    const-string v3, "goalAchievedSwitch_"

    const-string v4, "lowPowerSwitch_"

    const-string v5, "chargerFullSwitch_"

    const-string v6, "findRingLedSwitch_"

    const-string v7, "ntctemperatureHighSwitch_"

    const-string v8, "heartRateHighSwitch_"

    const-string v9, "heartRateLowSwitch_"

    const-string v10, "sedentaryRemindSwitch_"

    const-string v11, "highStressSwitch_"

    const-string v12, "lowSpo2Switch_"

    const-string v13, "afAbnormalSwitch_"

    const-string v14, "edaHighStressSwitch_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u000c\u0008\u000c\t\u000c\n\u000c\u000b\u000c\u000c\u000c\r\u000c\u000e\u000c"

    sget-object v2, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply$Builder;

    invoke-direct {v0}, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAfAbnormalSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->afAbnormalSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getAfAbnormalSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->afAbnormalSwitch_:I

    return v0
.end method

.method public getChargerFullSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->chargerFullSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getChargerFullSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->chargerFullSwitch_:I

    return v0
.end method

.method public getEdaHighStressSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->edaHighStressSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getEdaHighStressSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->edaHighStressSwitch_:I

    return v0
.end method

.method public getFindRingLedSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->findRingLedSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getFindRingLedSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->findRingLedSwitch_:I

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->funcTable_:I

    return v0
.end method

.method public getGoalAchievedSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->goalAchievedSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getGoalAchievedSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->goalAchievedSwitch_:I

    return v0
.end method

.method public getHeartRateHighSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateHighSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getHeartRateHighSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateHighSwitch_:I

    return v0
.end method

.method public getHeartRateLowSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateLowSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getHeartRateLowSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateLowSwitch_:I

    return v0
.end method

.method public getHighStressSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->highStressSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getHighStressSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->highStressSwitch_:I

    return v0
.end method

.method public getLowPowerSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowPowerSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getLowPowerSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowPowerSwitch_:I

    return v0
.end method

.method public getLowSpo2Switch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowSpo2Switch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getLowSpo2SwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowSpo2Switch_:I

    return v0
.end method

.method public getNtctemperatureHighSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->ntctemperatureHighSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getNtctemperatureHighSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->ntctemperatureHighSwitch_:I

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->operate_:I

    return v0
.end method

.method public getSedentaryRemindSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->sedentaryRemindSwitch_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getSedentaryRemindSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->sedentaryRemindSwitch_:I

    return v0
.end method

.method public setAfAbnormalSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->afAbnormalSwitch_:I

    return-void
.end method

.method public setAfAbnormalSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->afAbnormalSwitch_:I

    return-void
.end method

.method public setChargerFullSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->chargerFullSwitch_:I

    return-void
.end method

.method public setChargerFullSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->chargerFullSwitch_:I

    return-void
.end method

.method public setEdaHighStressSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->edaHighStressSwitch_:I

    return-void
.end method

.method public setEdaHighStressSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->edaHighStressSwitch_:I

    return-void
.end method

.method public setFindRingLedSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->findRingLedSwitch_:I

    return-void
.end method

.method public setFindRingLedSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->findRingLedSwitch_:I

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->funcTable_:I

    return-void
.end method

.method public setGoalAchievedSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->goalAchievedSwitch_:I

    return-void
.end method

.method public setGoalAchievedSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->goalAchievedSwitch_:I

    return-void
.end method

.method public setHeartRateHighSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateHighSwitch_:I

    return-void
.end method

.method public setHeartRateHighSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateHighSwitch_:I

    return-void
.end method

.method public setHeartRateLowSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateLowSwitch_:I

    return-void
.end method

.method public setHeartRateLowSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->heartRateLowSwitch_:I

    return-void
.end method

.method public setHighStressSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->highStressSwitch_:I

    return-void
.end method

.method public setHighStressSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->highStressSwitch_:I

    return-void
.end method

.method public setLowPowerSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowPowerSwitch_:I

    return-void
.end method

.method public setLowPowerSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowPowerSwitch_:I

    return-void
.end method

.method public setLowSpo2Switch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowSpo2Switch_:I

    return-void
.end method

.method public setLowSpo2SwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->lowSpo2Switch_:I

    return-void
.end method

.method public setNtctemperatureHighSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->ntctemperatureHighSwitch_:I

    return-void
.end method

.method public setNtctemperatureHighSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->ntctemperatureHighSwitch_:I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->operate_:I

    return-void
.end method

.method public setSedentaryRemindSwitch(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->sedentaryRemindSwitch_:I

    return-void
.end method

.method public setSedentaryRemindSwitchValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_remind_switch_inquire_reply;->sedentaryRemindSwitch_:I

    return-void
.end method
