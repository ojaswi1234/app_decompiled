.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SAWeatherLatest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    }
.end annotation


# static fields
.field public static final ALERTS_LIST_FIELD_NUMBER:I = 0x8

.field public static final AQI_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

.field public static final HUMIDITY_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESSURE_FIELD_NUMBER:I = 0x9

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x3

.field public static final UVINDEX_FIELD_NUMBER:I = 0x6

.field public static final WEATHER_FIELD_NUMBER:I = 0x2

.field public static final WIND_INFO_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

.field private aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

.field private bitField0_:I

.field private humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

.field private id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

.field private memoizedIsInitialized:B

.field private pressure_:F

.field private temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

.field private uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

.field private weather_:I

.field private windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SAWeatherLatest"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->weather_:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->pressure_:F

    const/4 v0, -0x1

    .line 9
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->weather_:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->pressure_:F

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$3700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3902(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    return-object p1
.end method

.method public static synthetic access$4002(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->weather_:I

    return p1
.end method

.method public static synthetic access$4102(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    return-object p1
.end method

.method public static synthetic access$4202(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    return-object p1
.end method

.method public static synthetic access$4302(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    return-object p1
.end method

.method public static synthetic access$4402(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    return-object p1
.end method

.method public static synthetic access$4502(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    return-object p1
.end method

.method public static synthetic access$4602(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    return-object p1
.end method

.method public static synthetic access$4702(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;F)F
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->pressure_:F

    return p1
.end method

.method public static synthetic access$4876(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWeather()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWeather()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWeather()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWeather()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWeather()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasTemperature()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasTemperature()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasHumidity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasHumidity()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasHumidity()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWindInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWindInfo()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWindInfo()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasUvindex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasUvindex()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasUvindex()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAqi()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAqi()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAqi()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAlertsList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAlertsList()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAlertsList()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasPressure()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasPressure()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasPressure()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getPressure()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getPressure()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

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

.method public getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlertsListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$ListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAqiOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHumidityOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPressure()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->pressure_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->weather_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->pressure_:F

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

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

.method public getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemperatureOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUvindexOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWeather()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->weather_:I

    return v0
.end method

.method public getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWindInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAlertsList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAqi()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHumidity()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPressure()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUvindex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindInfo()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWeather()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWeather()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasTemperature()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasHumidity()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWindInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasUvindex()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAqi()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAlertsList()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasPressure()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getPressure()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWeather()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasTemperature()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasHumidity()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWindInfo()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasUvindex()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAqi()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAlertsList()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v2

    :cond_10
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->weather_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->pressure_:F

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
