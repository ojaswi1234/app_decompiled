.class public final Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEMicroFunction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;,
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;
    }
.end annotation


# static fields
.field public static final APPLICATION_LIST_FIELD_NUMBER:I = 0x6

.field public static final BASIC_DATA_FIELD_NUMBER:I = 0x4

.field public static final BASIC_DATA_MODE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

.field public static final FIND_PHONE_MODE_FIELD_NUMBER:I = 0x1

.field public static final INQUIRY_WEARING_STATUS_FIELD_NUMBER:I = 0xc

.field public static final NFC_SLEEP_ERR_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTOGRAPH_MODE_FIELD_NUMBER:I = 0x2

.field public static final QUICK_WIDGET_LIST_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_WEARING_RESULT_FIELD_NUMBER:I = 0xd

.field public static final SAR_CALIBRATION_FIELD_NUMBER:I = 0xf

.field public static final SLEEP_STATUS_FIELD_NUMBER:I = 0xe

.field public static final SPORT_ICON_INFOWEAR_LIST_FIELD_NUMBER:I = 0xa

.field public static final SPORT_ICON_LIST_FIELD_NUMBER:I = 0x8

.field public static final SPORT_OTHER_LIST_FIELD_NUMBER:I = 0x9

.field public static final WIDGET_LIST_FIELD_NUMBER:I = 0x5

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

    const-string v5, "SEMicroFunction"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPayloadCase()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPayloadCase()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getRequestWearingResult()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getRequestWearingResult()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getInquiryWearingStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getInquiryWearingStatus()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getNfcSleepErr()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getNfcSleepErr()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicDataMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicDataMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPhotographMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPhotographMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getFindPhoneMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getFindPhoneMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public getBasicDataMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->BASIC_DATA_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->BASIC_DATA_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    return-object v0
.end method

.method public getBasicDataOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFindPhoneMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->FIND_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->FIND_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    return-object v0
.end method

.method public getInquiryWearingStatus()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNfcSleepErr()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPhotographMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->PHOTOGRAPH_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->PHOTOGRAPH_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    return-object v0
.end method

.method public getQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getQuickWidgetListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getRequestWearingResult()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v0

    return-object v0
.end method

.method public getSarCalibrationOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibrationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

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
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

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

.method public getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSleepStatusOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatusOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportIconInfowearListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportIconListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportOtherListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public hasApplicationList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBasicData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBasicDataMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFindPhoneMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInquiryWearingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNfcSleepErr()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhotographMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQuickWidgetList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequestWearingResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSarCalibration()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportIconInfowearList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportIconList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportOtherList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWidgetList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getRequestWearingResult()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getInquiryWearingStatus()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getNfcSleepErr()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicDataMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPhotographMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getFindPhoneMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->getNumber()I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    const-class v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasBasicData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasWidgetList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasApplicationList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasQuickWidgetList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasSportIconList()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasSportOtherList()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasSportIconInfowearList()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasSleepStatus()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasSarCalibration()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v2

    :cond_a
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilderForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilderForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
