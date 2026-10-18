.class public final Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEListOrBuilder;
    }
.end annotation


# static fields
.field public static final AQI_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

.field public static final HIGH_TEMPERATURE_FIELD_NUMBER:I = 0x3

.field public static final HUMIDITY_FIELD_NUMBER:I = 0x4

.field public static final LOW_TEMPERATURE_FIELD_NUMBER:I = 0x2

.field public static final NOW_TEMPERATURE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PM_ULTRAVIOLET_RAYS_FIELD_NUMBER:I = 0xe

.field public static final PROBABILITY_OF_RAINFALL_FIELD_NUMBER:I = 0xa

.field public static final SUN_RISE_FIELD_NUMBER:I = 0xb

.field public static final SUN_SET_FIELD_NUMBER:I = 0xc

.field public static final ULTRAVIOLET_RAYS_FIELD_NUMBER:I = 0xd

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x10

.field public static final WEATHER_ID_FIELD_NUMBER:I = 0x6

.field public static final WEATHER_NAME_FIELD_NUMBER:I = 0x7

.field public static final WIND_INFO_FIELD_NUMBER:I = 0x9

.field public static final WIND_POWER_FIELD_NUMBER:I = 0xf

.field public static final WIND_SPEED_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private aqi_:I

.field private bitField0_:I

.field private highTemperature_:I

.field private humidity_:I

.field private lowTemperature_:I

.field private memoizedIsInitialized:B

.field private nowTemperature_:I

.field private pmUltravioletRays_:I

.field private probabilityOfRainfall_:I

.field private volatile sunRise_:Ljava/lang/Object;

.field private volatile sunSet_:Ljava/lang/Object;

.field private ultravioletRays_:I

.field private visibility_:I

.field private weatherId_:I

.field private volatile weatherName_:Ljava/lang/Object;

.field private windInfo_:I

.field private windPower_:I

.field private windSpeed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->nowTemperature_:I

    .line 22
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->lowTemperature_:I

    .line 23
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->highTemperature_:I

    .line 24
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->humidity_:I

    .line 25
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->aqi_:I

    .line 26
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherId_:I

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    .line 28
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windSpeed_:I

    .line 29
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windInfo_:I

    .line 30
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->probabilityOfRainfall_:I

    .line 31
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    .line 33
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->ultravioletRays_:I

    .line 34
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->pmUltravioletRays_:I

    .line 35
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windPower_:I

    .line 36
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->visibility_:I

    const/4 v0, -0x1

    .line 37
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->memoizedIsInitialized:B

    .line 38
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    .line 39
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
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
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->nowTemperature_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->lowTemperature_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->highTemperature_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->humidity_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->aqi_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherId_:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windSpeed_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windInfo_:I

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->probabilityOfRainfall_:I

    .line 13
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    .line 15
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->ultravioletRays_:I

    .line 16
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->pmUltravioletRays_:I

    .line 17
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windPower_:I

    .line 18
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->visibility_:I

    const/4 p1, -0x1

    .line 19
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$6502(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->nowTemperature_:I

    return p1
.end method

.method public static synthetic access$6602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->lowTemperature_:I

    return p1
.end method

.method public static synthetic access$6702(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->highTemperature_:I

    return p1
.end method

.method public static synthetic access$6802(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->humidity_:I

    return p1
.end method

.method public static synthetic access$6902(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->aqi_:I

    return p1
.end method

.method public static synthetic access$7002(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherId_:I

    return p1
.end method

.method public static synthetic access$7100(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$7102(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$7202(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windSpeed_:I

    return p1
.end method

.method public static synthetic access$7302(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windInfo_:I

    return p1
.end method

.method public static synthetic access$7402(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->probabilityOfRainfall_:I

    return p1
.end method

.method public static synthetic access$7500(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$7502(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$7600(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$7602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$7702(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->ultravioletRays_:I

    return p1
.end method

.method public static synthetic access$7802(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->pmUltravioletRays_:I

    return p1
.end method

.method public static synthetic access$7902(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windPower_:I

    return p1
.end method

.method public static synthetic access$8002(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->visibility_:I

    return p1
.end method

.method public static synthetic access$8176(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasNowTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasNowTemperature()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasNowTemperature()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getNowTemperature()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getNowTemperature()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasLowTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasLowTemperature()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasLowTemperature()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getLowTemperature()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getLowTemperature()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHighTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHighTemperature()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHighTemperature()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getHighTemperature()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getHighTemperature()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHumidity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHumidity()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHumidity()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getHumidity()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getHumidity()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasAqi()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasAqi()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasAqi()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getAqi()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getAqi()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherId()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherId()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWeatherId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWeatherId()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherName()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherName()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWeatherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWeatherName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindSpeed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindSpeed()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindSpeed()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindSpeed()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindSpeed()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindInfo()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindInfo()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindInfo()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindInfo()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getProbabilityOfRainfall()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getProbabilityOfRainfall()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunRise()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunRise()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunRise()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getSunRise()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getSunRise()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunSet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunSet()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunSet()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getSunSet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getSunSet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasUltravioletRays()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasUltravioletRays()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasUltravioletRays()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getUltravioletRays()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getUltravioletRays()I

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasPmUltravioletRays()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasPmUltravioletRays()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasPmUltravioletRays()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getPmUltravioletRays()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getPmUltravioletRays()I

    move-result v2

    if-eq v1, v2, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindPower()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindPower()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindPower()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindPower()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindPower()I

    move-result v2

    if-eq v1, v2, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasVisibility()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasVisibility()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasVisibility()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getVisibility()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v3

    :cond_22
    return v0
.end method

.method public getAqi()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->aqi_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHighTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->highTemperature_:I

    return v0
.end method

.method public getHumidity()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->humidity_:I

    return v0
.end method

.method public getLowTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->lowTemperature_:I

    return v0
.end method

.method public getNowTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->nowTemperature_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPmUltravioletRays()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->pmUltravioletRays_:I

    return v0
.end method

.method public getProbabilityOfRainfall()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->probabilityOfRainfall_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->nowTemperature_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->lowTemperature_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->highTemperature_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->humidity_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->aqi_:I

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherId_:I

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windSpeed_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windInfo_:I

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->probabilityOfRainfall_:I

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->ultravioletRays_:I

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->pmUltravioletRays_:I

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windPower_:I

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->visibility_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSunRise()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSunRiseBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSunSet()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSunSetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUltravioletRays()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->ultravioletRays_:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->visibility_:I

    return v0
.end method

.method public getWeatherId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherId_:I

    return v0
.end method

.method public getWeatherName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getWeatherNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWindInfo()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windInfo_:I

    return v0
.end method

.method public getWindPower()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windPower_:I

    return v0
.end method

.method public getWindSpeed()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windSpeed_:I

    return v0
.end method

.method public hasAqi()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHighTemperature()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHumidity()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLowTemperature()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNowTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPmUltravioletRays()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProbabilityOfRainfall()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunRise()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunSet()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUltravioletRays()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVisibility()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindInfo()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindPower()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindSpeed()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasNowTemperature()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getNowTemperature()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasLowTemperature()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getLowTemperature()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHighTemperature()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getHighTemperature()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasHumidity()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getHumidity()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasAqi()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getAqi()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherId()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWeatherId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWeatherName()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWeatherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindSpeed()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindSpeed()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindInfo()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getProbabilityOfRainfall()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunRise()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getSunRise()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasSunSet()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getSunSet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasUltravioletRays()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getUltravioletRays()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasPmUltravioletRays()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getPmUltravioletRays()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasWindPower()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getWindPower()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->hasVisibility()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->getVisibility()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$5400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    const-class v2, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->nowTemperature_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->lowTemperature_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->highTemperature_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->humidity_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->aqi_:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherId_:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->weatherName_:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windSpeed_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windInfo_:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->probabilityOfRainfall_:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunRise_:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->sunSet_:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->ultravioletRays_:I

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->pmUltravioletRays_:I

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->windPower_:I

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->visibility_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
