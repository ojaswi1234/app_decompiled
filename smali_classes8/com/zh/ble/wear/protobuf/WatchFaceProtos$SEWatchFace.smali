.class public final Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEWatchFace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;,
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INSTALL_RESULT_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTING_RESULT_FIELD_NUMBER:I = 0x3

.field public static final WATCHFACE_RESULT_INFO_FIELD_NUMBER:I = 0x5

.field public static final WATCH_FACEPREPARE_INFO_FIELD_NUMBER:I = 0x4

.field public static final WATCH_FACE_CONFIG_FIELD_NUMBER:I = 0x7

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

    const-string v5, "SEWatchFace"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$600(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getPayloadCase()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getPayloadCase()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getInstallResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getInstallResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceResultInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceResultInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFacePrepareInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFacePrepareInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getSettingResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getSettingResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;->equals(Ljava/lang/Object;)Z

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInstallResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResultOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

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
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSettingResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;->forNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;->SUCCESS:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;->SUCCESS:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;

    return-object v0
.end method

.method public getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceConfigOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfigOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceListOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFacePrepareInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFacePrepareInfoOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceResultInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceResultInfoOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstallResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSettingResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceConfig()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFacePrepareInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceResultInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x5

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getInstallResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceResultInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFacePrepareInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getSettingResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SESettingResult;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;->hashCode()I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    const-class v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->hasWatchFaceList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->hasWatchFacePrepareInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFacePrepareInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->hasWatchFaceResultInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceResultInfo()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->hasInstallResult()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getInstallResult()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->hasWatchFaceConfig()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilderForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilderForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceItem$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceResultInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEInstallResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
