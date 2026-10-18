.class public final Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SportingProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEEcgReportData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

.field public static final ECG_BODYLOAD_FIELD_NUMBER:I = 0x7

.field public static final ECG_BODYQUALITY_FIELD_NUMBER:I = 0x8

.field public static final ECG_CARDIACFUNCTION_FIELD_NUMBER:I = 0x9

.field public static final ECG_DIASTOLIC_FIELD_NUMBER:I = 0x3

.field public static final ECG_FATIGUEINDEX_FIELD_NUMBER:I = 0x6

.field public static final ECG_HEALTHINDEX_FIELD_NUMBER:I = 0x5

.field public static final ECG_HEART_FIELD_NUMBER:I = 0x1

.field public static final ECG_HRVRESULT_FIELD_NUMBER:I = 0x4

.field public static final ECG_SYSTOLIC_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ecgBodyLoad_:I

.field private ecgBodyQuality_:I

.field private ecgCardiacFunction_:I

.field private ecgDiastolic_:I

.field private ecgFatigueIndex_:I

.field private ecgHealthIndex_:I

.field private ecgHeart_:I

.field private ecgHrvResult_:I

.field private ecgSystolic_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEEcgReportData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHeart_:I

    .line 15
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgSystolic_:I

    .line 16
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgDiastolic_:I

    .line 17
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHrvResult_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHealthIndex_:I

    .line 19
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgFatigueIndex_:I

    .line 20
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyLoad_:I

    .line 21
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyQuality_:I

    .line 22
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgCardiacFunction_:I

    const/4 v0, -0x1

    .line 23
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHeart_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgSystolic_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgDiastolic_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHrvResult_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHealthIndex_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgFatigueIndex_:I

    .line 9
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyLoad_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyQuality_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgCardiacFunction_:I

    const/4 p1, -0x1

    .line 12
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$10002(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgCardiacFunction_:I

    return p1
.end method

.method public static synthetic access$10176(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    return p1
.end method

.method public static synthetic access$9202(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHeart_:I

    return p1
.end method

.method public static synthetic access$9302(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgSystolic_:I

    return p1
.end method

.method public static synthetic access$9402(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgDiastolic_:I

    return p1
.end method

.method public static synthetic access$9502(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHrvResult_:I

    return p1
.end method

.method public static synthetic access$9602(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHealthIndex_:I

    return p1
.end method

.method public static synthetic access$9702(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgFatigueIndex_:I

    return p1
.end method

.method public static synthetic access$9802(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyLoad_:I

    return p1
.end method

.method public static synthetic access$9902(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyQuality_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$8700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHeart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHeart()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHeart()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgHeart()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgHeart()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgSystolic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgSystolic()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgSystolic()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgSystolic()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgSystolic()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgDiastolic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgDiastolic()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgDiastolic()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgDiastolic()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgDiastolic()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHrvResult()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHrvResult()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHrvResult()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgHrvResult()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgHrvResult()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHealthIndex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHealthIndex()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHealthIndex()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgHealthIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgHealthIndex()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgFatigueIndex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgFatigueIndex()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgFatigueIndex()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgFatigueIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgFatigueIndex()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgBodyLoad()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgBodyLoad()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgBodyLoad()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgBodyLoad()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgBodyLoad()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgBodyQuality()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgBodyQuality()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgBodyQuality()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgBodyQuality()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgBodyQuality()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgCardiacFunction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgCardiacFunction()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgCardiacFunction()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgCardiacFunction()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgCardiacFunction()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v3

    :cond_14
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$8700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcgBodyLoad()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyLoad_:I

    return v0
.end method

.method public getEcgBodyQuality()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyQuality_:I

    return v0
.end method

.method public getEcgCardiacFunction()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgCardiacFunction_:I

    return v0
.end method

.method public getEcgDiastolic()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgDiastolic_:I

    return v0
.end method

.method public getEcgFatigueIndex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgFatigueIndex_:I

    return v0
.end method

.method public getEcgHealthIndex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHealthIndex_:I

    return v0
.end method

.method public getEcgHeart()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHeart_:I

    return v0
.end method

.method public getEcgHrvResult()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHrvResult_:I

    return v0
.end method

.method public getEcgSystolic()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgSystolic_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHeart_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgSystolic_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgDiastolic_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHrvResult_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHealthIndex_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgFatigueIndex_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyLoad_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyQuality_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgCardiacFunction_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hasEcgBodyLoad()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgBodyQuality()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCardiacFunction()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgDiastolic()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgFatigueIndex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgHealthIndex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgHeart()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgHrvResult()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgSystolic()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHeart()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgHeart()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgSystolic()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgSystolic()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgDiastolic()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgDiastolic()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHrvResult()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgHrvResult()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgHealthIndex()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgHealthIndex()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgFatigueIndex()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgFatigueIndex()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgBodyLoad()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgBodyLoad()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgBodyQuality()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgBodyQuality()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->hasEcgCardiacFunction()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getEcgCardiacFunction()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$8800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    const-class v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHeart_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgSystolic_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgDiastolic_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHrvResult_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgHealthIndex_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgFatigueIndex_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyLoad_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgBodyQuality_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->ecgCardiacFunction_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
