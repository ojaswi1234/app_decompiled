.class public final Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemoteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SETVRemote"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

.field public static final DEVICE_LIST_FIELD_NUMBER:I = 0x1

.field public static final ERROR_STATUS_FIELD_NUMBER:I = 0x4

.field public static final KEY_EVENT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWITCH_DEVICE_FIELD_NUMBER:I = 0x2

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

    const-string v5, "SETVRemote"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getErrorStatus()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getErrorStatus()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDeviceList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDeviceList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public getErrorStatus()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->TV_ERROR_NETWORK_DISCONNECTED:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->TV_ERROR_NETWORK_DISCONNECTED:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    return-object v0
.end method

.method public getKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getKeyEventOrBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEventOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

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
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchDeviceOrBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDeviceOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasErrorStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasKeyEvent()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSwitchDevice()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getErrorStatus()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->getNumber()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDeviceList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->hashCode()I

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
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->hasDeviceList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDeviceList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->hasSwitchDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->hasKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
