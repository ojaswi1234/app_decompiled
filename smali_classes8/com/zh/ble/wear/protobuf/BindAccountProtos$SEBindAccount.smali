.class public final Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/BindAccountProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEBindAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;,
        Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;
    }
.end annotation


# static fields
.field public static final BIND_CHECK_FIELD_NUMBER:I = 0x2

.field public static final BIND_RESULT_FIELD_NUMBER:I = 0x3

.field public static final CLASSIC_BLUETOOTH_STATUS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

.field public static final INQUIRY_PAIRING_STATUS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_BINDING_STATUS_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_PAIRING_RESULT_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_RESULT_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_USER_NUMBER_FIELD_NUMBER:I = 0x6

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

    const-string v5, "SEBindAccount"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    new-instance v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/BindAccountProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$600(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->toBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->toBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getPayloadCase()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getPayloadCase()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyUserNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyUserNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestPairingResult()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestPairingResult()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getInquiryPairingStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getInquiryPairingStatus()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestBindingStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestBindingStatus()Z

    move-result v3

    if-eq v1, v3, :cond_3

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

.method public getBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public getBindCheckOrBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheckOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public getBindResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v0

    return-object v0
.end method

.method public getBindResultOrBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v0

    return-object v0
.end method

.method public getClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    return-object v0
.end method

.method public getClassicBluetoothStatusOrBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatusOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInquiryPairingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBindingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestPairingResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

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

.method public getVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyResultOrBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyUserNumber()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getVerifyUserNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBindCheck()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClassicBluetoothStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInquiryPairingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequestBindingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequestPairingResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerifyResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerifyUserNumber()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x6

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyUserNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestPairingResult()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getInquiryPairingStatus()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestBindingStatus()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    const-class v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->hasBindCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->hasVerifyResult()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->hasClassicBluetoothStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilderForType()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilderForType()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/BindAccountProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->toBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->toBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;-><init>(Lcom/zh/ble/wear/protobuf/BindAccountProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;-><init>(Lcom/zh/ble/wear/protobuf/BindAccountProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
