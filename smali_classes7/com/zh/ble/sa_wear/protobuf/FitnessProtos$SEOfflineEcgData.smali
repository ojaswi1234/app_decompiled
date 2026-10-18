.class public final Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEOfflineEcgData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

.field public static final ECG_CALIBRATION_DATA_FIELD_NUMBER:I = 0x5

.field public static final ECG_COMMAND_FIELD_NUMBER:I = 0x2

.field public static final ECG_DATA_FIELD_NUMBER:I = 0x4

.field public static final ECG_DATA_INDEX_FIELD_NUMBER:I = 0x3

.field public static final ECG_DATA_MAX_COUNT_FIELD_NUMBER:I = 0x8

.field public static final ECG_MODE_FIELD_NUMBER:I = 0x6

.field public static final ECG_REPORT_DATA_FIELD_NUMBER:I = 0x7

.field public static final FITNESS_TYPE_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

.field private ecgCommand_:I

.field private ecgDataIndex_:I

.field private ecgDataMaxCount_:I

.field private ecgData_:Lcom/google/protobuf/ByteString;

.field private ecgMode_:I

.field private ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

.field private fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEOfflineEcgData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataIndex_:I

    .line 12
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgMode_:I

    .line 14
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataMaxCount_:I

    const/4 v1, -0x1

    .line 15
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->memoizedIsInitialized:B

    .line 16
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    .line 17
    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataIndex_:I

    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgData_:Lcom/google/protobuf/ByteString;

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgMode_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataMaxCount_:I

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$25600()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$25802(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-object p1
.end method

.method public static synthetic access$25902(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    return p1
.end method

.method public static synthetic access$26002(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataIndex_:I

    return p1
.end method

.method public static synthetic access$26102(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$26202(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    return-object p1
.end method

.method public static synthetic access$26302(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgMode_:I

    return p1
.end method

.method public static synthetic access$26402(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p1
.end method

.method public static synthetic access$26502(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataMaxCount_:I

    return p1
.end method

.method public static synthetic access$26676(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$25200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasFitnessTypeId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasFitnessTypeId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasFitnessTypeId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCommand()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCommand()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCommand()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataIndex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataIndex()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataIndex()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataIndex()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgData()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgData()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCalibrationData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCalibrationData()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCalibrationData()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgMode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgMode()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgMode()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgMode()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgReportData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgReportData()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgReportData()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgReportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgReportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataMaxCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataMaxCount()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataMaxCount()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataMaxCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataMaxCount()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :cond_12
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$25200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEcgCalibrationDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEcgCommand()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;->ECG_START_UPLOAD_DATA:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;

    :cond_0
    return-object v0
.end method

.method public getEcgData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEcgDataIndex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataIndex_:I

    return v0
.end method

.method public getEcgDataMaxCount()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataMaxCount_:I

    return v0
.end method

.method public getEcgMode()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgMode_:I

    return v0
.end method

.method public getEcgReportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEcgReportDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFitnessTypeIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

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
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataIndex_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgData_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgMode_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgReportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataMaxCount_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hasEcgCalibrationData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCommand()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgDataIndex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgDataMaxCount()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgMode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgReportData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitnessTypeId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasFitnessTypeId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCommand()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataIndex()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataIndex()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgData()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCalibrationData()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgMode()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgMode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgReportData()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgReportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataMaxCount()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataMaxCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$25300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasFitnessTypeId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCalibrationData()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgCommand_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataIndex_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgMode_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgReportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->ecgDataMaxCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
