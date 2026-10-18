.class public final Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWearOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/WearProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEWear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$PayloadCase;,
        Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;
    }
.end annotation


# static fields
.field public static final AI_FUNCTION_FIELD_NUMBER:I = 0x14

.field public static final ALEAX_FIELD_NUMBER:I = 0x10

.field public static final BIND_ACCOUNT_FIELD_NUMBER:I = 0x4

.field public static final BLE_CONNECT_PARMETER_CONFIG_FIELD_NUMBER:I = 0x63

.field public static final CHANGE_MTU_FIELD_NUMBER:I = 0x3

.field public static final CHILDREN_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

.field public static final DEVICE_FIELD_NUMBER:I = 0x5

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x64

.field public static final FACTORY_FIELD_NUMBER:I = 0xf

.field public static final FITNESS_FIELD_NUMBER:I = 0x9

.field public static final GNSS_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final MICRO_FUNCTION_FIELD_NUMBER:I = 0xb

.field public static final MUSIC_FIELD_NUMBER:I = 0xd

.field public static final NEW_WATCHFACE_FIELD_NUMBER:I = 0x11

.field public static final NEW_WEATHER_FIELD_NUMBER:I = 0x12

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTING_MENU_FIELD_NUMBER:I = 0xe

.field public static final SPORTING_FIELD_NUMBER:I = 0x8

.field public static final SYSTEM_TIME_FIELD_NUMBER:I = 0x6

.field public static final TV_REMOTE_FIELD_NUMBER:I = 0x15

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USER_SETTINGS_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEWear"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->id_:I

    const/4 v1, -0x1

    .line 10
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->type_:I

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
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->type_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->id_:I

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/WearProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->type_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->id_:I

    return p1
.end method

.method public static synthetic access$776(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$902(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasType()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasType()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->type_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->type_:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasId()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasId()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x63

    if-eq v1, v2, :cond_8

    const/16 v2, 0x64

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getTvRemote()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getTvRemote()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getAiFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getAiFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWeather()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWeather()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getAleax()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getAleax()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMusic()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMusic()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getGnss()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getGnss()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSystemTime()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSystemTime()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :pswitch_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChangeMtu()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChangeMtu()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBleConnectParmeterConfig()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBleConnectParmeterConfig()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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

.method public getAiFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    return-object v0
.end method

.method public getAiFunctionOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunctionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    return-object v0
.end method

.method public getAleax()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    move-result-object v0

    return-object v0
.end method

.method public getAleaxOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleaxOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    move-result-object v0

    return-object v0
.end method

.method public getBindAccount()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public getBindAccountOrBuilder()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccountOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public getBleConnectParmeterConfig()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;

    move-result-object v0

    return-object v0
.end method

.method public getBleConnectParmeterConfigOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfigOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;

    move-result-object v0

    return-object v0
.end method

.method public getChangeMtu()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildrenOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceOrBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;->NO_ERROR:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;->NO_ERROR:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    return-object v0
.end method

.method public getFactory()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFactoryOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactoryOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFitness()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v0

    return-object v0
.end method

.method public getGnss()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;->getDefaultInstance()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    move-result-object v0

    return-object v0
.end method

.method public getGnssOrBuilder()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnssOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;->getDefaultInstance()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->id_:I

    return v0
.end method

.method public getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public getMicroFunctionOrBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunctionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public getMusic()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    move-result-object v0

    return-object v0
.end method

.method public getMusicOrBuilder()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusicOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    move-result-object v0

    return-object v0
.end method

.method public getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v0

    return-object v0
.end method

.method public getNewWatchFaceOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v0

    return-object v0
.end method

.method public getNewWeather()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    return-object v0
.end method

.method public getNewWeatherOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweatherOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationOrBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$PayloadCase;

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
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->type_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->id_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x63

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    return-object v0
.end method

.method public getSettingMenuOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenuOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    return-object v0
.end method

.method public getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public getSportingOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTimeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTimeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getTvRemote()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public getTvRemoteOrBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemoteOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->type_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->OTHER:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    :cond_0
    return-object v0
.end method

.method public getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v0

    return-object v0
.end method

.method public getUserSettingsOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettingsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v0

    return-object v0
.end method

.method public hasAiFunction()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAleax()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindAccount()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBleConnectParmeterConfig()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasChangeMtu()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasChildren()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevice()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFactory()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitness()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGnss()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMicroFunction()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMusic()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNewWatchFace()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNewWeather()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNotification()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSettingMenu()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSporting()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSystemTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTvRemote()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserSettings()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x7

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->type_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasId()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v2, 0x63

    if-eq v1, v2, :cond_4

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getTvRemote()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getAiFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWeather()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getAleax()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMusic()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getGnss()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_f
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSystemTime()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_10
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_11
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_12
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChangeMtu()I

    move-result v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;->getNumber()I

    move-result v1

    goto :goto_0

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBleConnectParmeterConfig()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;->hashCode()I

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
    .packed-switch 0x3
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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasId()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasBindAccount()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasSystemTime()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSystemTime()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasUserSettings()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasSporting()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasFitness()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasGnss()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getGnss()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasMicroFunction()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasNotification()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMusic()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasSettingMenu()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasFactory()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasAleax()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getAleax()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasNewWatchFace()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasNewWeather()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWeather()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasAiFunction()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getAiFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->hasTvRemote()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getTvRemote()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v2

    :cond_15
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/WearProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/WearProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/WearProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
