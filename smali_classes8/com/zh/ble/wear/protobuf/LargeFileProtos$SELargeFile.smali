.class public final Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/LargeFileProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SELargeFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;,
        Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;
    }
.end annotation


# static fields
.field public static final AGPS_STATE_FIELD_NUMBER:I = 0x4

.field public static final BREAKPOINT_CONTINUATION_FIELD_NUMBER:I = 0x5

.field public static final DAYS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

.field public static final INSTALL_RESULT_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREPARE_OTA_REQUEST_FIELD_NUMBER:I = 0x1

.field public static final PREPARE_OTA_RESPONSE_FIELD_NUMBER:I = 0x2

.field public static final SOUNDPREPARE_INFO_FIELD_NUMBER:I = 0x6

.field public static final SOUND_RESULT_INFO_FIELD_NUMBER:I = 0x7

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

    const-string v5, "SELargeFile"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    new-instance v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->toBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->toBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPayloadCase()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPayloadCase()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getInstallResult()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getInstallResult()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundResultInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundResultInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundPrepareInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundPrepareInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getAgpsState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getAgpsState()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getDays()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getDays()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaRequest()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaRequest()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->equals(Ljava/lang/Object;)Z

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getAgpsState()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    return-object v0
.end method

.method public getBreakpointContinuationOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    return-object v0
.end method

.method public getDays()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResult()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResultOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequest()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequestOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequestOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponseOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

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
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public getSoundPrepareInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSoundPrepareInfoOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSoundResultInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSoundResultInfoOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAgpsState()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBreakpointContinuation()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDays()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstallResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSoundPrepareInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSoundResultInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x7

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getInstallResult()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundResultInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundPrepareInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getAgpsState()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getDays()I

    move-result v1

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaRequest()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    const-class v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->hasPrepareOtaRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaRequest()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->hasPrepareOtaResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->hasBreakpointContinuation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->hasSoundPrepareInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundPrepareInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->hasSoundResultInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundResultInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->hasInstallResult()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getInstallResult()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->newBuilderForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->newBuilderForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->newBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->toBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->toBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;-><init>(Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;-><init>(Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
