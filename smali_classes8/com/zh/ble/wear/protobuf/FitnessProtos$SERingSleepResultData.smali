.class public final Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SERingSleepResultData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;,
        Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData;,
        Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;,
        Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsDataOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionDataOrBuilder;
    }
.end annotation


# static fields
.field public static final AWAKE_TIME_FIELD_NUMBER:I = 0xa

.field public static final DEEP_SLEEP_TIME_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

.field public static final ENTRY_TIME_FIELD_NUMBER:I = 0x3

.field public static final EXIT_TIME_FIELD_NUMBER:I = 0x4

.field public static final EXSIT_SLEEP_FIELD_NUMBER:I = 0x2

.field public static final FITNESS_TYPE_ID_FIELD_NUMBER:I = 0x1

.field public static final LIGHT_SLEEP_TIME_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAPID_EYE_MOVEMENT_TIME_FIELD_NUMBER:I = 0xd

.field public static final SLEEP_DISTRIBUTION_DATA_LIST_FIELD_NUMBER:I = 0xe

.field public static final SLEEP_DURATION_FIELD_NUMBER:I = 0x5

.field public static final SLEEP_EFFICIENCY_FIELD_NUMBER:I = 0x8

.field public static final SLEEP_LATENCY_FIELD_NUMBER:I = 0x7

.field public static final SLEEP_MOVEMENTS_DATA_LIST_FIELD_NUMBER:I = 0xf

.field public static final SLEEP_SCORE_FIELD_NUMBER:I = 0x9

.field public static final TIME_IN_BED_TIME_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private awakeTime_:I

.field private bitField0_:I

.field private deepSleepTime_:I

.field private entryTime_:I

.field private exitTime_:I

.field private exsitSleep_:Z

.field private fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

.field private lightSleepTime_:I

.field private memoizedIsInitialized:B

.field private rapidEyeMovementTime_:I

.field private sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

.field private sleepDuration_:I

.field private sleepEfficiency_:I

.field private sleepLatency_:I

.field private sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

.field private sleepScore_:I

.field private timeInBedTime_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SERingSleepResultData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    new-instance v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exsitSleep_:Z

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->entryTime_:I

    .line 19
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exitTime_:I

    .line 20
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepDuration_:I

    .line 21
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->timeInBedTime_:I

    .line 22
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepLatency_:I

    .line 23
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepEfficiency_:I

    .line 24
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepScore_:I

    .line 25
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->awakeTime_:I

    .line 26
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->lightSleepTime_:I

    .line 27
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->deepSleepTime_:I

    .line 28
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->rapidEyeMovementTime_:I

    const/4 v0, -0x1

    .line 29
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

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
    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exsitSleep_:Z

    .line 4
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->entryTime_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exitTime_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepDuration_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->timeInBedTime_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepLatency_:I

    .line 9
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepEfficiency_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepScore_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->awakeTime_:I

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->lightSleepTime_:I

    .line 13
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->deepSleepTime_:I

    .line 14
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->rapidEyeMovementTime_:I

    const/4 p1, -0x1

    .line 15
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$36300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$36502(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-object p1
.end method

.method public static synthetic access$36602(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exsitSleep_:Z

    return p1
.end method

.method public static synthetic access$36702(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->entryTime_:I

    return p1
.end method

.method public static synthetic access$36802(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exitTime_:I

    return p1
.end method

.method public static synthetic access$36902(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepDuration_:I

    return p1
.end method

.method public static synthetic access$37002(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->timeInBedTime_:I

    return p1
.end method

.method public static synthetic access$37102(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepLatency_:I

    return p1
.end method

.method public static synthetic access$37202(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepEfficiency_:I

    return p1
.end method

.method public static synthetic access$37302(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepScore_:I

    return p1
.end method

.method public static synthetic access$37402(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->awakeTime_:I

    return p1
.end method

.method public static synthetic access$37502(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->lightSleepTime_:I

    return p1
.end method

.method public static synthetic access$37602(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->deepSleepTime_:I

    return p1
.end method

.method public static synthetic access$37702(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->rapidEyeMovementTime_:I

    return p1
.end method

.method public static synthetic access$37802(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    return-object p1
.end method

.method public static synthetic access$37902(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    return-object p1
.end method

.method public static synthetic access$38076(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$32700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->toBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->toBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasFitnessTypeId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasFitnessTypeId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasFitnessTypeId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExsitSleep()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExsitSleep()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExsitSleep()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExsitSleep()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExsitSleep()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasEntryTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasEntryTime()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasEntryTime()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getEntryTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getEntryTime()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExitTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExitTime()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExitTime()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExitTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExitTime()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDuration()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDuration()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDuration()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasTimeInBedTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasTimeInBedTime()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasTimeInBedTime()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getTimeInBedTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getTimeInBedTime()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepLatency()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepLatency()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepLatency()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepLatency()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepLatency()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepEfficiency()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepEfficiency()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepEfficiency()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepEfficiency()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepEfficiency()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepScore()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepScore()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepScore()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepScore()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepScore()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasAwakeTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasAwakeTime()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasAwakeTime()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getAwakeTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getAwakeTime()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasLightSleepTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasLightSleepTime()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasLightSleepTime()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getLightSleepTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getLightSleepTime()I

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasDeepSleepTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasDeepSleepTime()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasDeepSleepTime()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDeepSleepTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDeepSleepTime()I

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasRapidEyeMovementTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasRapidEyeMovementTime()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasRapidEyeMovementTime()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getRapidEyeMovementTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getRapidEyeMovementTime()I

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDistributionDataList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDistributionDataList()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDistributionDataList()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepMovementsDataList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepMovementsDataList()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepMovementsDataList()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v3

    :cond_20
    return v0
.end method

.method public getAwakeTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->awakeTime_:I

    return v0
.end method

.method public getDeepSleepTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->deepSleepTime_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$32700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntryTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->entryTime_:I

    return v0
.end method

.method public getExitTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exitTime_:I

    return v0
.end method

.method public getExsitSleep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exsitSleep_:Z

    return v0
.end method

.method public getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFitnessTypeIdOrBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLightSleepTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->lightSleepTime_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRapidEyeMovementTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->rapidEyeMovementTime_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exsitSleep_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->entryTime_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exitTime_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepDuration_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->timeInBedTime_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepLatency_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepEfficiency_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepScore_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->awakeTime_:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->lightSleepTime_:I

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->deepSleepTime_:I

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->rapidEyeMovementTime_:I

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSleepDistributionDataListOrBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSleepDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepDuration_:I

    return v0
.end method

.method public getSleepEfficiency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepEfficiency_:I

    return v0
.end method

.method public getSleepLatency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepLatency_:I

    return v0
.end method

.method public getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSleepMovementsDataListOrBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSleepScore()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepScore_:I

    return v0
.end method

.method public getTimeInBedTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->timeInBedTime_:I

    return v0
.end method

.method public hasAwakeTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeepSleepTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEntryTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExitTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExsitSleep()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitnessTypeId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRapidEyeMovementTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepEfficiency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepLatency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepMovementsDataList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepScore()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeInBedTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasFitnessTypeId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExsitSleep()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExsitSleep()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasEntryTime()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getEntryTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExitTime()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExitTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDuration()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasTimeInBedTime()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getTimeInBedTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepLatency()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepLatency()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepEfficiency()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepEfficiency()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepScore()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepScore()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasAwakeTime()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getAwakeTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasLightSleepTime()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getLightSleepTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasDeepSleepTime()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDeepSleepTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasRapidEyeMovementTime()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getRapidEyeMovementTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDistributionDataList()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepMovementsDataList()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$32800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    const-class v2, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasFitnessTypeId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExsitSleep()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDistributionDataList()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepMovementsDataList()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    return v2

    :cond_8
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->newBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->toBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->toBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exsitSleep_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->entryTime_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->exitTime_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepDuration_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->timeInBedTime_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepLatency_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepEfficiency_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->sleepScore_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->awakeTime_:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->lightSleepTime_:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->deepSleepTime_:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->rapidEyeMovementTime_:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
