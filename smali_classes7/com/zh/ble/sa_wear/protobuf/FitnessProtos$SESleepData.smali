.class public final Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SESleepData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData;,
        Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepType;,
        Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionDataOrBuilder;
    }
.end annotation


# static fields
.field public static final AWAKE_TIME_FIELD_NUMBER:I = 0x6

.field public static final AWAKE_TIME_PERCENTAGE_FIELD_NUMBER:I = 0x7

.field public static final DEEP_SLEEP_TIME_FIELD_NUMBER:I = 0xa

.field public static final DEEP_SLEEP_TIME_PERCENTAGE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

.field public static final END_SLEEP_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final FITNESS_TYPE_ID_FIELD_NUMBER:I = 0x1

.field public static final LIGHT_SLEEP_TIME_FIELD_NUMBER:I = 0x8

.field public static final LIGHT_SLEEP_TIME_PERCENTAGE_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAPID_EYE_MOVEMENT_TIME_FIELD_NUMBER:I = 0xc

.field public static final RAPID_EYE_MOVEMENT_TIME_PERCENTAGE_FIELD_NUMBER:I = 0xd

.field public static final SLEEP_DISTRIBUTION_DATA_LIST_FIELD_NUMBER:I = 0xe

.field public static final SLEEP_DURATION_FIELD_NUMBER:I = 0x4

.field public static final SLEEP_READINESS_SCORE_FIELD_NUMBER:I = 0x10

.field public static final SLEEP_SCORE_FIELD_NUMBER:I = 0x5

.field public static final SLEEP_TYPE_FIELD_NUMBER:I = 0xf

.field public static final START_SLEEP_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private awakeTimePercentage_:I

.field private awakeTime_:I

.field private bitField0_:I

.field private deepSleepTimePercentage_:I

.field private deepSleepTime_:I

.field private endSleepTimestamp_:I

.field private fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

.field private lightSleepTimePercentage_:I

.field private lightSleepTime_:I

.field private memoizedIsInitialized:B

.field private rapidEyeMovementTimePercentage_:I

.field private rapidEyeMovementTime_:I

.field private sleepDistributionDataList_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

.field private sleepDuration_:I

.field private sleepReadinessScore_:F

.field private sleepScore_:I

.field private sleepType_:I

.field private startSleepTimestamp_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SESleepData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->startSleepTimestamp_:I

    .line 20
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->endSleepTimestamp_:I

    .line 21
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepDuration_:I

    .line 22
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepScore_:I

    .line 23
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTime_:I

    .line 24
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTimePercentage_:I

    .line 25
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTime_:I

    .line 26
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTimePercentage_:I

    .line 27
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTime_:I

    .line 28
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTimePercentage_:I

    .line 29
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTime_:I

    .line 30
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTimePercentage_:I

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepReadinessScore_:F

    const/4 v1, -0x1

    .line 32
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    .line 33
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepType_:I

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
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->startSleepTimestamp_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->endSleepTimestamp_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepDuration_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepScore_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTime_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTimePercentage_:I

    .line 9
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTime_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTimePercentage_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTime_:I

    .line 12
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTimePercentage_:I

    .line 13
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTime_:I

    .line 14
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTimePercentage_:I

    .line 15
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepType_:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepReadinessScore_:F

    const/4 p1, -0x1

    .line 17
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$10002(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;F)F
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepReadinessScore_:F

    return p1
.end method

.method public static synthetic access$10176(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    return p1
.end method

.method public static synthetic access$8300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$8502(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-object p1
.end method

.method public static synthetic access$8602(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->startSleepTimestamp_:I

    return p1
.end method

.method public static synthetic access$8702(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->endSleepTimestamp_:I

    return p1
.end method

.method public static synthetic access$8802(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepDuration_:I

    return p1
.end method

.method public static synthetic access$8902(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepScore_:I

    return p1
.end method

.method public static synthetic access$9002(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTime_:I

    return p1
.end method

.method public static synthetic access$9102(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTimePercentage_:I

    return p1
.end method

.method public static synthetic access$9202(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTime_:I

    return p1
.end method

.method public static synthetic access$9302(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTimePercentage_:I

    return p1
.end method

.method public static synthetic access$9402(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTime_:I

    return p1
.end method

.method public static synthetic access$9502(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTimePercentage_:I

    return p1
.end method

.method public static synthetic access$9602(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTime_:I

    return p1
.end method

.method public static synthetic access$9702(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTimePercentage_:I

    return p1
.end method

.method public static synthetic access$9802(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepDistributionDataList_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    return-object p1
.end method

.method public static synthetic access$9902(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepType_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasFitnessTypeId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasFitnessTypeId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasFitnessTypeId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasStartSleepTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasStartSleepTimestamp()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasStartSleepTimestamp()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getStartSleepTimestamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getStartSleepTimestamp()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasEndSleepTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasEndSleepTimestamp()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasEndSleepTimestamp()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getEndSleepTimestamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getEndSleepTimestamp()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDuration()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDuration()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepDuration()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepScore()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepScore()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepScore()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepScore()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepScore()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTime()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTime()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getAwakeTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getAwakeTime()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTimePercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTimePercentage()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTimePercentage()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getAwakeTimePercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getAwakeTimePercentage()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTime()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTime()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getLightSleepTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getLightSleepTime()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTimePercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTimePercentage()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTimePercentage()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getLightSleepTimePercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getLightSleepTimePercentage()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTime()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTime()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDeepSleepTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDeepSleepTime()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTimePercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTimePercentage()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTimePercentage()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDeepSleepTimePercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDeepSleepTimePercentage()I

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasRapidEyeMovementTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasRapidEyeMovementTime()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasRapidEyeMovementTime()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getRapidEyeMovementTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getRapidEyeMovementTime()I

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasRapidEyeMovementTimePercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasRapidEyeMovementTimePercentage()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasRapidEyeMovementTimePercentage()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getRapidEyeMovementTimePercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getRapidEyeMovementTimePercentage()I

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDistributionDataList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDistributionDataList()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDistributionDataList()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepType()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepType()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepType_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepType_:I

    if-eq v1, v2, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepReadinessScore()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepReadinessScore()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepReadinessScore()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepReadinessScore()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepReadinessScore()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v3

    :cond_22
    return v0
.end method

.method public getAwakeTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTime_:I

    return v0
.end method

.method public getAwakeTimePercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTimePercentage_:I

    return v0
.end method

.method public getDeepSleepTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTime_:I

    return v0
.end method

.method public getDeepSleepTimePercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTimePercentage_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndSleepTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->endSleepTimestamp_:I

    return v0
.end method

.method public getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFitnessTypeIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLightSleepTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTime_:I

    return v0
.end method

.method public getLightSleepTimePercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTimePercentage_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRapidEyeMovementTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTime_:I

    return v0
.end method

.method public getRapidEyeMovementTimePercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTimePercentage_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->startSleepTimestamp_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->endSleepTimestamp_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepDuration_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepScore_:I

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTime_:I

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTimePercentage_:I

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTime_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTimePercentage_:I

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTime_:I

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTimePercentage_:I

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTime_:I

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTimePercentage_:I

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepType_:I

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepReadinessScore_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSleepDistributionDataList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepDistributionDataList_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSleepDistributionDataListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepDistributionDataList_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSleepDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepDuration_:I

    return v0
.end method

.method public getSleepReadinessScore()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepReadinessScore_:F

    return v0
.end method

.method public getSleepScore()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepScore_:I

    return v0
.end method

.method public getSleepType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepType_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepType;->DAYTIME_SLEEP:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepType;

    :cond_0
    return-object v0
.end method

.method public getStartSleepTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->startSleepTimestamp_:I

    return v0
.end method

.method public hasAwakeTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAwakeTimePercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeepSleepTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeepSleepTimePercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndSleepTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitnessTypeId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLightSleepTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLightSleepTimePercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRapidEyeMovementTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRapidEyeMovementTimePercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepDistributionDataList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepReadinessScore()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepScore()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartSleepTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasFitnessTypeId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasStartSleepTimestamp()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getStartSleepTimestamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasEndSleepTimestamp()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getEndSleepTimestamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDuration()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepScore()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepScore()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTime()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getAwakeTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTimePercentage()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getAwakeTimePercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTime()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getLightSleepTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTimePercentage()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getLightSleepTimePercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTime()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDeepSleepTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTimePercentage()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getDeepSleepTimePercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasRapidEyeMovementTime()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getRapidEyeMovementTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasRapidEyeMovementTimePercentage()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getRapidEyeMovementTimePercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDistributionDataList()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepType()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepType_:I

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepReadinessScore()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepReadinessScore()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$6400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasFitnessTypeId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasStartSleepTimestamp()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasEndSleepTimestamp()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDuration()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepScore()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTime()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasAwakeTimePercentage()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTime()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasLightSleepTimePercentage()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTime()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasDeepSleepTimePercentage()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->hasSleepDistributionDataList()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v2

    :cond_f
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->startSleepTimestamp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->endSleepTimestamp_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepDuration_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepScore_:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTime_:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->awakeTimePercentage_:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTime_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->lightSleepTimePercentage_:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTime_:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->deepSleepTimePercentage_:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTime_:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->rapidEyeMovementTimePercentage_:I

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepType_:I

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SESleepData;->sleepReadinessScore_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
