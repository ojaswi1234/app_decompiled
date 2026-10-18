.class public final Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEFitness"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$PayloadCase;
    }
.end annotation


# static fields
.field public static final ACTIVITY_DURATION_DATA_FIELD_NUMBER:I = 0xf

.field public static final BATTERYDATA_FIELD_NUMBER:I = 0x1b

.field public static final CONTINUOUS_BLOOD_OXYGEN_DATA_FIELD_NUMBER:I = 0x8

.field public static final CONTINUOUS_HEART_RATE_DATA_FIELD_NUMBER:I = 0x6

.field public static final CONTINUOUS_PRESSURE_DATA_FIELD_NUMBER:I = 0xa

.field public static final CONTINUOUS_TEMPERATURE_DATA_FIELD_NUMBER:I = 0xc

.field public static final DAILY_DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

.field public static final DRINK_WATER_DATA_FIELD_NUMBER:I = 0x1c

.field public static final EFFECTIVE_STANDING_DATA_FIELD_NUMBER:I = 0xe

.field public static final EXAMINATION_RECORD_DATA_FIELD_NUMBER:I = 0x11

.field public static final FITNESS_TYPE_ID_FIELD_NUMBER:I = 0x1

.field public static final FITNESS_TYPE_ID_LIST_FIELD_NUMBER:I = 0x2

.field public static final GOMORE_AUTO_ACTIVE_SPORT_DATA_FIELD_NUMBER:I = 0x18

.field public static final GOMORE_BODYBATTERY_DATA_FIELD_NUMBER:I = 0x19

.field public static final GOMORE_HEALTHY_SCORE_DATA_FIELD_NUMBER:I = 0x15

.field public static final GOMORE_OVERALLDAYMOVEMENT_DATA_FIELD_NUMBER:I = 0x12

.field public static final GOMORE_SLEEPNAP_DATA_LIST_DATA_FIELD_NUMBER:I = 0x14

.field public static final GOMORE_SLEEP_RESULT_DATA_FIELD_NUMBER:I = 0x13

.field public static final GOMORE_STRESS_DETECTION_DATA_FIELD_NUMBER:I = 0x1a

.field public static final GOMORE_TODAY_ACTIVITY_INDICATORS_DATA_FIELD_NUMBER:I = 0x16

.field public static final GOMORE_TODAY_RESPIRATORYRATE_DATA_FIELD_NUMBER:I = 0x17

.field public static final OFFLINE_BLOOD_OXYGEN_DATA_FIELD_NUMBER:I = 0x9

.field public static final OFFLINE_ECG_DATA_FIELD_NUMBER:I = 0x10

.field public static final OFFLINE_HEART_RATE_DATA_FIELD_NUMBER:I = 0x7

.field public static final OFFLINE_PRESSURE_DATA_FIELD_NUMBER:I = 0xb

.field public static final OFFLINE_TEMPERATURE_DATA_FIELD_NUMBER:I = 0xd

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLEEP_DATA_FIELD_NUMBER:I = 0x5

.field public static final SPORT_IDS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEFitness"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDrinkWaterData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDrinkWaterData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getBatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getBatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreStressDetectionData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreStressDetectionData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreBodybatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreBodybatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreAutoActiveSportData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreAutoActiveSportData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayRespiratoryrateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayRespiratoryrateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayActivityIndicatorsData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayActivityIndicatorsData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreHealthyScoreData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreHealthyScoreData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepnapDataListData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepnapDataListData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepResultData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepResultData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreOveralldaymovementData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreOveralldaymovementData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getExaminationRecordData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getExaminationRecordData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineEcgData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineEcgData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getActivityDurationData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getActivityDurationData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getEffectiveStandingData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getEffectiveStandingData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflinePressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflinePressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousPressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousPressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getSleepData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getSleepData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDailyData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDailyData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getSportIds()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getSportIds()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getFitnessTypeIdList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getFitnessTypeIdList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActivityDurationData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public getActivityDurationDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousBloodOxygenDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousHeartRateDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousPressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousPressureDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousTemperatureDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    move-result-object v0

    return-object v0
.end method

.method public getDailyData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    move-result-object v0

    return-object v0
.end method

.method public getDailyDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDrinkWaterData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    move-result-object v0

    return-object v0
.end method

.method public getDrinkWaterDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveStandingData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveStandingDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    move-result-object v0

    return-object v0
.end method

.method public getExaminationRecordData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    move-result-object v0

    return-object v0
.end method

.method public getExaminationRecordDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessTypeIdList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessTypeIdListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessTypeIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreAutoActiveSportData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreAutoActiveSportDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreBodybatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreBodybatteryDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreHealthyScoreData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreHealthyScoreDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreOveralldaymovementData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreOveralldaymovementDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreSleepResultData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreSleepResultDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreSleepnapDataListData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreSleepnapDataListDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreStressDetectionData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreStressDetectionDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreTodayActivityIndicatorsData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreTodayActivityIndicatorsDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreTodayRespiratoryrateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    move-result-object v0

    return-object v0
.end method

.method public getGomoreTodayRespiratoryrateDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineBloodOxygenDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineEcgData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineEcgDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineHeartRateDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflinePressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflinePressureDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineTemperatureDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSleepData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    move-result-object v0

    return-object v0
.end method

.method public getSleepDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    move-result-object v0

    return-object v0
.end method

.method public getSportIds()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasActivityDurationData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBatteryData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContinuousBloodOxygenData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContinuousHeartRateData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContinuousPressureData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContinuousTemperatureData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDailyData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDrinkWaterData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEffectiveStandingData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExaminationRecordData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitnessTypeId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitnessTypeIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGomoreAutoActiveSportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGomoreBodybatteryData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGomoreHealthyScoreData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGomoreOveralldaymovementData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGomoreSleepResultData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGomoreSleepnapDataListData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGomoreStressDetectionData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGomoreTodayActivityIndicatorsData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGomoreTodayRespiratoryrateData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOfflineBloodOxygenData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOfflineEcgData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOfflineHeartRateData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOfflinePressureData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOfflineTemperatureData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportIds()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDrinkWaterData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getBatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreStressDetectionData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreBodybatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreAutoActiveSportData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayRespiratoryrateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayActivityIndicatorsData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreHealthyScoreData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepnapDataListData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepResultData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreOveralldaymovementData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getExaminationRecordData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineEcgData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getActivityDurationData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getEffectiveStandingData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflinePressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_12
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousPressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_14
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_15
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_16
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_17
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getSleepData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_18
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDailyData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_19
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getSportIds()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_1a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getFitnessTypeIdList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_1b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasFitnessTypeId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasFitnessTypeIdList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getFitnessTypeIdList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasDailyData()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDailyData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasSleepData()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getSleepData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasContinuousHeartRateData()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasOfflineHeartRateData()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineHeartRateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasContinuousBloodOxygenData()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasOfflineBloodOxygenData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineBloodOxygenData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasContinuousPressureData()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousPressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasOfflinePressureData()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflinePressureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasContinuousTemperatureData()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getContinuousTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasOfflineTemperatureData()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineTemperatureData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasEffectiveStandingData()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getEffectiveStandingData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasActivityDurationData()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getActivityDurationData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasOfflineEcgData()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getOfflineEcgData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasExaminationRecordData()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getExaminationRecordData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasGomoreOveralldaymovementData()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreOveralldaymovementData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasGomoreSleepResultData()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepResultData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasGomoreSleepnapDataListData()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepnapDataListData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasGomoreHealthyScoreData()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreHealthyScoreData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasGomoreTodayActivityIndicatorsData()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayActivityIndicatorsData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasGomoreTodayRespiratoryrateData()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayRespiratoryrateData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_17

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasGomoreAutoActiveSportData()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreAutoActiveSportData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_18

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasGomoreBodybatteryData()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreBodybatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_19

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasGomoreStressDetectionData()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getGomoreStressDetectionData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasBatteryData()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getBatteryData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hasDrinkWaterData()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDrinkWaterData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v2

    :cond_1c
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDailyData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousPressureData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflinePressureData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationRecordData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepResultData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingSleepNapData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingHealthScoreData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_17
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEBodyBatteryData;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEStressDetectionData;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_19
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SERingBatteryData;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEDrinkWaterData;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
