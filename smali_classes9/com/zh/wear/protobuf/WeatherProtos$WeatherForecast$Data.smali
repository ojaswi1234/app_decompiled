.class public final Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$ListOrBuilder;
    }
.end annotation


# static fields
.field public static final AQI_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

.field public static final HUMIDITY_FIELD_NUMBER:I = 0x6

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROBABILITY_OF_RAINFALL_FIELD_NUMBER:I = 0x7

.field public static final SUN_RISE_SET_FIELD_NUMBER:I = 0x5

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x3

.field public static final TEMPERATURE_UNIT_FIELD_NUMBER:I = 0x4

.field public static final WEATHER_FIELD_NUMBER:I = 0x2

.field public static final WIND_INFO_FIELD_NUMBER:I = 0x8

.field public static final WIND_SPEED_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

.field private bitField0_:I

.field private humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

.field private memoizedIsInitialized:B

.field private probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

.field private sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

.field private volatile temperatureUnit_:Ljava/lang/Object;

.field private temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

.field private weather_:I

.field private windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

.field private windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    new-instance v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->weather_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_11

    const/16 v4, 0x10

    if-eq v2, v4, :cond_10

    const/16 v6, 0x1a

    if-eq v2, v6, :cond_e

    const/16 v6, 0x22

    if-eq v2, v6, :cond_d

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_a

    const/16 v4, 0x32

    if-eq v2, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x42

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :cond_3
    :goto_1
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v5

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v5

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v5

    :cond_9
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_1

    :cond_a
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->toBuilder()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;

    move-result-object v5

    :cond_b
    sget-object v2, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;)Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    :cond_c
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    or-int/2addr v2, v4

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;

    move-result-object v5

    :cond_f
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$RangeValue;)Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    goto/16 :goto_1

    :cond_10
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->weather_:I

    goto/16 :goto_0

    :cond_11
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v5

    :cond_12
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto/16 :goto_1

    :goto_2
    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_13
    :goto_3
    move v1, v3

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4902(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object p1
.end method

.method public static synthetic access$5002(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->weather_:I

    return p1
.end method

.method public static synthetic access$5102(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$RangeValue;)Lcom/zh/wear/protobuf/CommonProtos$RangeValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    return-object p1
.end method

.method public static synthetic access$5200(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5202(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$5302(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;)Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    return-object p1
.end method

.method public static synthetic access$5402(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object p1
.end method

.method public static synthetic access$5502(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object p1
.end method

.method public static synthetic access$5602(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object p1
.end method

.method public static synthetic access$5702(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object p1
.end method

.method public static synthetic access$5802(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    return p1
.end method

.method public static synthetic access$5900(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->toBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->toBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasAqi()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasAqi()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasAqi()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWeather()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWeather()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWeather()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWeather()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWeather()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperature()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperature()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperature()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperatureUnit()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperatureUnit()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperatureUnit()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperatureUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperatureUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasSunRiseSet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasSunRiseSet()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasSunRiseSet()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasHumidity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasHumidity()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasHumidity()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasProbabilityOfRainfall()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasProbabilityOfRainfall()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasProbabilityOfRainfall()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindInfo()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindInfo()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindSpeed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindSpeed()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindSpeed()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v3
.end method

.method public getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAqiOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    return-object v0
.end method

.method public getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHumidityOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

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
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProbabilityOfRainfallOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->weather_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSunRiseSetOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSetOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemperatureOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$RangeValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTemperatureUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWeather()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->weather_:I

    return v0
.end method

.method public getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWindInfoOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWindSpeedOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAqi()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHumidity()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProbabilityOfRainfall()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunRiseSet()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureUnit()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindSpeed()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

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
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasAqi()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWeather()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWeather()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperature()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperatureUnit()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperatureUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasSunRiseSet()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasHumidity()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasProbabilityOfRainfall()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindInfo()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindSpeed()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    const-class v2, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasAqi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasSunRiseSet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasHumidity()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasProbabilityOfRainfall()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindSpeed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    return v2

    :cond_8
    iput-byte v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->newBuilderForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->newBuilderForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->newBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WeatherProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->toBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->toBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;-><init>(Lcom/zh/wear/protobuf/WeatherProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;-><init>(Lcom/zh/wear/protobuf/WeatherProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->weather_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->temperatureUnit_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
