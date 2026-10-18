.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SAWatchFace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$PayloadCase;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$WatchFaceID;
    }
.end annotation


# static fields
.field public static final BG_IMAGE_RESULT_FIELD_NUMBER:I = 0xe

.field public static final CHANGE_WATCH_FACE_INFO_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

.field public static final EDIT_REQUEST_FIELD_NUMBER:I = 0xc

.field public static final EDIT_RESPONSE_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INFO_LIST_FIELD_NUMBER:I = 0x8

.field public static final INSTALL_RESULT_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x3

.field public static final PREPARE_INFO_FIELD_NUMBER:I = 0x6

.field public static final PREPARE_REPLY_FIELD_NUMBER:I = 0x9

.field public static final PREPARE_STATUS_FIELD_NUMBER:I = 0x5

.field public static final SUCCESS_FIELD_NUMBER:I = 0x4

.field public static final SUPPORT_DATA_LIST_FIELD_NUMBER:I = 0xb

.field public static final WATCH_FACE_LIST_FIELD_NUMBER:I = 0x1

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

    const-string v5, "SAWatchFace"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$600(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getChangeWatchFaceInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getChangeWatchFaceInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getBgImageResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getBgImageResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getEditResponse()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getEditResponse()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getEditRequest()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getEditRequest()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSupportDataList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSupportDataList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareReply()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareReply()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getInfoList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getInfoList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getInstallResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getInstallResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareStatus()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareStatus()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSuccess()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSuccess()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getWatchFaceList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getWatchFaceList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;->equals(Ljava/lang/Object;)Z

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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getBgImageResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    move-result-object v0

    return-object v0
.end method

.method public getBgImageResultOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    move-result-object v0

    return-object v0
.end method

.method public getChangeWatchFaceInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    move-result-object v0

    return-object v0
.end method

.method public getChangeWatchFaceInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_InfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEditRequest()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEditRequestOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequestOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEditResponse()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEditResponseOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInfoList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getInfoListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResultOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareReply()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareReplyOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReplyOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareStatus()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;->READY:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;->READY:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSuccess()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportDataList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportDataListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    move-result-object v0

    return-object v0
.end method

.method public hasBgImageResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasChangeWatchFaceInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEditRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEditResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstallResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPath()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareReply()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSuccess()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportDataList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getChangeWatchFaceInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getBgImageResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getEditResponse()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getEditRequest()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSupportDataList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareReply()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getInfoList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getInstallResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareStatus()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSuccess()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    goto :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getWatchFaceList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;->hashCode()I

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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hasWatchFaceList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getWatchFaceList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hasPrepareInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hasInstallResult()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getInstallResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hasInfoList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getInfoList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hasPrepareReply()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareReply()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hasEditRequest()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getEditRequest()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hasEditResponse()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getEditResponse()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hasBgImageResult()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getBgImageResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hasChangeWatchFaceInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getChangeWatchFaceInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_a
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
