.class public final Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$SEList;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$SEListOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

.field public static final HIGH_TEMPERATURE_FIELD_NUMBER:I = 0x3

.field public static final HUMIDITY_FIELD_NUMBER:I = 0x4

.field public static final LOW_TEMPERATURE_FIELD_NUMBER:I = 0x2

.field public static final NOW_TEMPERATURE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROBABILITY_OF_RAINFALL_FIELD_NUMBER:I = 0x9

.field public static final ULTRAVIOLET_RAYS_FIELD_NUMBER:I = 0xa

.field public static final VISIBILITY_FIELD_NUMBER:I = 0xc

.field public static final WEATHER_ID_FIELD_NUMBER:I = 0x5

.field public static final WEATHER_NAME_FIELD_NUMBER:I = 0x6

.field public static final WIND_INFO_FIELD_NUMBER:I = 0x8

.field public static final WIND_POWER_FIELD_NUMBER:I = 0xb

.field public static final WIND_SPEED_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private highTemperature_:I

.field private humidity_:I

.field private lowTemperature_:I

.field private memoizedIsInitialized:B

.field private nowTemperature_:I

.field private probabilityOfRainfall_:I

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

    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->nowTemperature_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->lowTemperature_:I

    .line 19
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->highTemperature_:I

    .line 20
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->humidity_:I

    .line 21
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherId_:I

    .line 22
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

    .line 23
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windSpeed_:I

    .line 24
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windInfo_:I

    .line 25
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->probabilityOfRainfall_:I

    .line 26
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->ultravioletRays_:I

    .line 27
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windPower_:I

    .line 28
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->visibility_:I

    const/4 v0, -0x1

    .line 29
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->memoizedIsInitialized:B

    .line 30
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

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
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->nowTemperature_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->lowTemperature_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->highTemperature_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->humidity_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherId_:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windSpeed_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windInfo_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->probabilityOfRainfall_:I

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->ultravioletRays_:I

    .line 13
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windPower_:I

    .line 14
    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->visibility_:I

    const/4 p1, -0x1

    .line 15
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$3102(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->nowTemperature_:I

    return p1
.end method

.method public static synthetic access$3202(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->lowTemperature_:I

    return p1
.end method

.method public static synthetic access$3302(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->highTemperature_:I

    return p1
.end method

.method public static synthetic access$3402(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->humidity_:I

    return p1
.end method

.method public static synthetic access$3502(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherId_:I

    return p1
.end method

.method public static synthetic access$3600(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3702(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windSpeed_:I

    return p1
.end method

.method public static synthetic access$3802(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windInfo_:I

    return p1
.end method

.method public static synthetic access$3902(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->probabilityOfRainfall_:I

    return p1
.end method

.method public static synthetic access$4002(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->ultravioletRays_:I

    return p1
.end method

.method public static synthetic access$4102(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windPower_:I

    return p1
.end method

.method public static synthetic access$4202(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->visibility_:I

    return p1
.end method

.method public static synthetic access$4376(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasNowTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasNowTemperature()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasNowTemperature()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getNowTemperature()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getNowTemperature()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasLowTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasLowTemperature()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasLowTemperature()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getLowTemperature()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getLowTemperature()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHighTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHighTemperature()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHighTemperature()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getHighTemperature()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getHighTemperature()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHumidity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHumidity()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHumidity()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getHumidity()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getHumidity()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherId()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherId()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWeatherId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWeatherId()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherName()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherName()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWeatherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWeatherName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindSpeed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindSpeed()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindSpeed()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindSpeed()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindSpeed()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindInfo()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindInfo()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindInfo()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindInfo()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getProbabilityOfRainfall()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getProbabilityOfRainfall()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasUltravioletRays()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasUltravioletRays()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasUltravioletRays()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getUltravioletRays()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getUltravioletRays()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindPower()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindPower()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindPower()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindPower()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindPower()I

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasVisibility()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasVisibility()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasVisibility()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getVisibility()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v3

    :cond_1a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHighTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->highTemperature_:I

    return v0
.end method

.method public getHumidity()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->humidity_:I

    return v0
.end method

.method public getLowTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->lowTemperature_:I

    return v0
.end method

.method public getNowTemperature()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->nowTemperature_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProbabilityOfRainfall()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->probabilityOfRainfall_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->nowTemperature_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->lowTemperature_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->highTemperature_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->humidity_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherId_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windSpeed_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windInfo_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->probabilityOfRainfall_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->ultravioletRays_:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windPower_:I

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->visibility_:I

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getUltravioletRays()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->ultravioletRays_:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->visibility_:I

    return v0
.end method

.method public getWeatherId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherId_:I

    return v0
.end method

.method public getWeatherName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getWeatherNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWindInfo()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windInfo_:I

    return v0
.end method

.method public getWindPower()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windPower_:I

    return v0
.end method

.method public getWindSpeed()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windSpeed_:I

    return v0
.end method

.method public hasHighTemperature()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProbabilityOfRainfall()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUltravioletRays()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVisibility()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindInfo()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindPower()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindSpeed()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasNowTemperature()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getNowTemperature()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasLowTemperature()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getLowTemperature()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHighTemperature()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getHighTemperature()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasHumidity()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getHumidity()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherId()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWeatherId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWeatherName()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWeatherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindSpeed()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindSpeed()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindInfo()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindInfo()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasProbabilityOfRainfall()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getProbabilityOfRainfall()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasUltravioletRays()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getUltravioletRays()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasWindPower()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getWindPower()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->hasVisibility()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->getVisibility()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    const-class v2, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->nowTemperature_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->lowTemperature_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->highTemperature_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->humidity_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherId_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->weatherName_:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windSpeed_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windInfo_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->probabilityOfRainfall_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->ultravioletRays_:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->windPower_:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->visibility_:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
