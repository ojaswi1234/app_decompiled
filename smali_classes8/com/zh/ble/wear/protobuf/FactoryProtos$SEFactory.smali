.class public final Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/FactoryProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;
    }
.end annotation


# static fields
.field public static final BLUETOOTH_NAME_SETTING_FIELD_NUMBER:I = 0x6

.field public static final BURIED_FILE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

.field public static final DEVELOPE_MODE_FIELD_NUMBER:I = 0xd

.field public static final DEVELOPE_SWITCH_FIELD_NUMBER:I = 0xc

.field public static final FILE_FIELD_NUMBER:I = 0x1

.field public static final GSENSOR_GEOMAGNETIC_RAW_DATE_FIELD_NUMBER:I = 0x8

.field public static final GSENSOR_GEOMAGNETIC_SWITCH_FIELD_NUMBER:I = 0x7

.field public static final HEART_RATE_LEAKAGE_FIELD_NUMBER:I = 0x3

.field public static final HEART_RATE_LEAKAGE_RAW_DATE_FIELD_NUMBER:I = 0x4

.field public static final HEART_RATE_SWITCH_FIELD_NUMBER:I = 0x2

.field public static final LOG_RESPOND_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIAXIAL_RAW_DATE_FIELD_NUMBER:I = 0xa

.field public static final TRIAXIAL_SWITCH_FIELD_NUMBER:I = 0x9

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

    const-string v5, "SEFactory"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    new-instance v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->toBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->toBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getPayloadCase()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getPayloadCase()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBuriedFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBuriedFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getTriaxialRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getTriaxialRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getTriaxialSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getTriaxialSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getGsensorGeomagneticRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getGsensorGeomagneticRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getGsensorGeomagneticSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getGsensorGeomagneticSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getLogRespond()Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getLogRespond()Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakage()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakage()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->equals(Ljava/lang/Object;)Z

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

.method public getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothNameSettingOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSettingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v0

    return-object v0
.end method

.method public getBuriedFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v0

    return-object v0
.end method

.method public getBuriedFileOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFilesOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopeModeOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeModeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopeSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopeSwitchOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitchOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFileOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGsensorGeomagneticRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getGsensorGeomagneticRawDateOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getGsensorGeomagneticSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;->GSENSOR_GEOMAGNETIC_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;->GSENSOR_GEOMAGNETIC_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    return-object v0
.end method

.method public getHeartRateLeakage()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateLeakageOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateLeakageRawDateOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->HEART_RATE_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->HEART_RATE_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    return-object v0
.end method

.method public getLogRespond()Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;->START_LOG_UPDATE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;->START_LOG_UPDATE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;

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
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTriaxialRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getTriaxialRawDateOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getTriaxialSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;->TRIAXIAL_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;->TRIAXIAL_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    return-object v0
.end method

.method public hasBluetoothNameSetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBuriedFile()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevelopeMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevelopeSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFile()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGsensorGeomagneticRawDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGsensorGeomagneticSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateLeakage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateLeakageRawDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLogRespond()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTriaxialRawDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTriaxialSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0x9

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBuriedFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getTriaxialRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getTriaxialSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;->getNumber()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getGsensorGeomagneticRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getGsensorGeomagneticSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getLogRespond()Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakage()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->hashCode()I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    const-class v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->hasFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->hasHeartRateLeakage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakage()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->hasHeartRateLeakageRawDate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->hasBluetoothNameSetting()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->hasGsensorGeomagneticRawDate()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getGsensorGeomagneticRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->hasTriaxialRawDate()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getTriaxialRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->hasBuriedFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBuriedFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->hasDevelopeSwitch()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->hasDevelopeMode()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v2

    :cond_a
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->newBuilderForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->newBuilderForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->newBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->toBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->toBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;-><init>(Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;-><init>(Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
