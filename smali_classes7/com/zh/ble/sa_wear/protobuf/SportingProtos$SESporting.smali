.class public final Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SportingProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SESporting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;
    }
.end annotation


# static fields
.field public static final APP_MESSAGE_TYPE_FIELD_NUMBER:I = 0x8

.field public static final AUTO_SPORT_DATA_LIST_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

.field public static final ECG_CALIBRATION_DATA_FIELD_NUMBER:I = 0x7

.field public static final ECG_DATA_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_SPORT_DATA_FIELD_NUMBER:I = 0x4

.field public static final RING_SPORT_PARAM_DATA_FIELD_NUMBER:I = 0xa

.field public static final SPORT_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final SPORT_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final SPORT_STATUS_FIELD_NUMBER:I = 0x1

.field public static final WEAR_SPORT_DATA_FIELD_NUMBER:I = 0x5

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

    const-string v5, "SESporting"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getRingSportParamData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getRingSportParamData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getPhoneSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getPhoneSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->equals(Ljava/lang/Object;)Z

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

.method public getAppMessageType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v0

    return-object v0
.end method

.method public getAppMessageTypeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageTypeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v0

    return-object v0
.end method

.method public getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getAutoSportDataListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgCalibrationDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getRingSportParamData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public getRingSportParamDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

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
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSportRequestOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequestOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSportResponseOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSportStatusOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatusOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    return-object v0
.end method

.method public hasAppMessageType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAutoSportDataList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCalibrationData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRingSportParamData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWearSportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getRingSportParamData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getPhoneSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->hashCode()I

    move-result v1

    goto/16 :goto_0

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasSportStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasSportRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasSportResponse()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasPhoneSportData()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getPhoneSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasWearSportData()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasEcgData()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasEcgCalibrationData()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasAppMessageType()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return v2

    :cond_9
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
