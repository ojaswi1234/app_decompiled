.class public final Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Health$protocol_health_get_data_size_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_health_get_data_size_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;",
        "Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Health$protocol_health_get_data_size_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_LEVEL_SUPPORT_FIELD_NUMBER:I = 0x12

.field public static final ACTIVITY_SUPPORT_FIELD_NUMBER:I = 0x7

.field public static final AF_SUPPORT_FIELD_NUMBER:I = 0xf

.field public static final BODY_ENERGY_SUPPORT_FIELD_NUMBER:I = 0xb

.field public static final BODY_TEMPERATURE_SUPPORT_FIELD_NUMBER:I = 0xd

.field public static final CORE_TEMPERATURE_SUPPORT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

.field public static final EDA_STRESS_SUPPORT_FIELD_NUMBER:I = 0x13

.field public static final EXERCISE_SUPPORT_FIELD_NUMBER:I = 0x6

.field public static final HEAR_RATE_SUPPORT_FIELD_NUMBER:I = 0x2

.field public static final HRV_SUPPORT_FIELD_NUMBER:I = 0x9

.field public static final NOISE_SUPPORT_FIELD_NUMBER:I = 0xa

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PSP_SLEEP_SUPPORT_FIELD_NUMBER:I = 0xe

.field public static final RESPIRATORY_RATE_SUPPORT_FIELD_NUMBER:I = 0xc

.field public static final SLEEP_SUPPORT_FIELD_NUMBER:I = 0x5

.field public static final SPO2_SECOND_SUPPORT_FIELD_NUMBER:I = 0x11

.field public static final SPO2_SUPPORT_FIELD_NUMBER:I = 0x4

.field public static final STRESS_SUPPORT_FIELD_NUMBER:I = 0x3

.field public static final SWIM_SUPPORT_FIELD_NUMBER:I = 0x8


# instance fields
.field private activityLevelSupport_:Z

.field private activitySupport_:Z

.field private afSupport_:Z

.field private bodyEnergySupport_:Z

.field private bodyTemperatureSupport_:Z

.field private coreTemperatureSupport_:Z

.field private edaStressSupport_:Z

.field private exerciseSupport_:Z

.field private hearRateSupport_:Z

.field private hrvSupport_:Z

.field private noiseSupport_:Z

.field private operate_:I

.field private pspSleepSupport_:Z

.field private respiratoryRateSupport_:Z

.field private sleepSupport_:Z

.field private spo2SecondSupport_:Z

.field private spo2Support_:Z

.field private stressSupport_:Z

.field private swimSupport_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    const-class v1, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearActivityLevelSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->activityLevelSupport_:Z

    return-void
.end method

.method public clearActivitySupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->activitySupport_:Z

    return-void
.end method

.method public clearAfSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->afSupport_:Z

    return-void
.end method

.method public clearBodyEnergySupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->bodyEnergySupport_:Z

    return-void
.end method

.method public clearBodyTemperatureSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->bodyTemperatureSupport_:Z

    return-void
.end method

.method public clearCoreTemperatureSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->coreTemperatureSupport_:Z

    return-void
.end method

.method public clearEdaStressSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->edaStressSupport_:Z

    return-void
.end method

.method public clearExerciseSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->exerciseSupport_:Z

    return-void
.end method

.method public clearHearRateSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->hearRateSupport_:Z

    return-void
.end method

.method public clearHrvSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->hrvSupport_:Z

    return-void
.end method

.method public clearNoiseSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->noiseSupport_:Z

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->operate_:I

    return-void
.end method

.method public clearPspSleepSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->pspSleepSupport_:Z

    return-void
.end method

.method public clearRespiratoryRateSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->respiratoryRateSupport_:Z

    return-void
.end method

.method public clearSleepSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->sleepSupport_:Z

    return-void
.end method

.method public clearSpo2SecondSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->spo2SecondSupport_:Z

    return-void
.end method

.method public clearSpo2Support()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->spo2Support_:Z

    return-void
.end method

.method public clearStressSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->stressSupport_:Z

    return-void
.end method

.method public clearSwimSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->swimSupport_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Lcom/example/proto/Health$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    return-object v0

    :pswitch_4
    const-string v2, "operate_"

    const-string v3, "hearRateSupport_"

    const-string v4, "stressSupport_"

    const-string v5, "spo2Support_"

    const-string v6, "sleepSupport_"

    const-string v7, "exerciseSupport_"

    const-string v8, "activitySupport_"

    const-string v9, "swimSupport_"

    const-string v10, "hrvSupport_"

    const-string v11, "noiseSupport_"

    const-string v12, "bodyEnergySupport_"

    const-string v13, "respiratoryRateSupport_"

    const-string v14, "bodyTemperatureSupport_"

    const-string v15, "pspSleepSupport_"

    const-string v16, "afSupport_"

    const-string v17, "coreTemperatureSupport_"

    const-string v18, "spo2SecondSupport_"

    const-string v19, "activityLevelSupport_"

    const-string v20, "edaStressSupport_"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0007\u0013\u0007"

    sget-object v2, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;

    invoke-direct {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;-><init>()V

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

.method public getActivityLevelSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->activityLevelSupport_:Z

    return v0
.end method

.method public getActivitySupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->activitySupport_:Z

    return v0
.end method

.method public getAfSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->afSupport_:Z

    return v0
.end method

.method public getBodyEnergySupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->bodyEnergySupport_:Z

    return v0
.end method

.method public getBodyTemperatureSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->bodyTemperatureSupport_:Z

    return v0
.end method

.method public getCoreTemperatureSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->coreTemperatureSupport_:Z

    return v0
.end method

.method public getEdaStressSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->edaStressSupport_:Z

    return v0
.end method

.method public getExerciseSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->exerciseSupport_:Z

    return v0
.end method

.method public getHearRateSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->hearRateSupport_:Z

    return v0
.end method

.method public getHrvSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->hrvSupport_:Z

    return v0
.end method

.method public getNoiseSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->noiseSupport_:Z

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->operate_:I

    return v0
.end method

.method public getPspSleepSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->pspSleepSupport_:Z

    return v0
.end method

.method public getRespiratoryRateSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->respiratoryRateSupport_:Z

    return v0
.end method

.method public getSleepSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->sleepSupport_:Z

    return v0
.end method

.method public getSpo2SecondSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->spo2SecondSupport_:Z

    return v0
.end method

.method public getSpo2Support()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->spo2Support_:Z

    return v0
.end method

.method public getStressSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->stressSupport_:Z

    return v0
.end method

.method public getSwimSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->swimSupport_:Z

    return v0
.end method

.method public setActivityLevelSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->activityLevelSupport_:Z

    return-void
.end method

.method public setActivitySupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->activitySupport_:Z

    return-void
.end method

.method public setAfSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->afSupport_:Z

    return-void
.end method

.method public setBodyEnergySupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->bodyEnergySupport_:Z

    return-void
.end method

.method public setBodyTemperatureSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->bodyTemperatureSupport_:Z

    return-void
.end method

.method public setCoreTemperatureSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->coreTemperatureSupport_:Z

    return-void
.end method

.method public setEdaStressSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->edaStressSupport_:Z

    return-void
.end method

.method public setExerciseSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->exerciseSupport_:Z

    return-void
.end method

.method public setHearRateSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->hearRateSupport_:Z

    return-void
.end method

.method public setHrvSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->hrvSupport_:Z

    return-void
.end method

.method public setNoiseSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->noiseSupport_:Z

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->operate_:I

    return-void
.end method

.method public setPspSleepSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->pspSleepSupport_:Z

    return-void
.end method

.method public setRespiratoryRateSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->respiratoryRateSupport_:Z

    return-void
.end method

.method public setSleepSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->sleepSupport_:Z

    return-void
.end method

.method public setSpo2SecondSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->spo2SecondSupport_:Z

    return-void
.end method

.method public setSpo2Support(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->spo2Support_:Z

    return-void
.end method

.method public setStressSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->stressSupport_:Z

    return-void
.end method

.method public setSwimSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->swimSupport_:Z

    return-void
.end method
