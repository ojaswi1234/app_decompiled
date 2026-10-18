.class public final Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ZsWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_zs_weather_detail_data_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;",
        ">;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_itemOrBuilder;"
    }
.end annotation


# static fields
.field public static final AIR_QUALITY_FIELD_NUMBER:I = 0xc

.field public static final ATMOS_HPA_FIELD_NUMBER:I = 0x16

.field public static final ATMOS_HPA_ITEMS_FIELD_NUMBER:I = 0x1a

.field public static final CITY_NAME_FIELD_NUMBER:I = 0xa

.field public static final CUR_MAX_TEMP_FIELD_NUMBER:I = 0x8

.field public static final CUR_MIN_TEMP_FIELD_NUMBER:I = 0x9

.field public static final CUR_TEMP_FIELD_NUMBER:I = 0x7

.field public static final DAY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

.field public static final FUTURE_ITEMS_FIELD_NUMBER:I = 0x13

.field public static final HOURS_WEATHER_ITEMS_FIELD_NUMBER:I = 0xb

.field public static final HOUR_FIELD_NUMBER:I = 0x3

.field public static final HUMIDITY_FIELD_NUMBER:I = 0xe

.field public static final LOCATION_FIELD_NUMBER:I = 0x15

.field public static final MIN_FIELD_NUMBER:I = 0x4

.field public static final MONTH_FIELD_NUMBER:I = 0x1

.field public static final MOON_ITEM_FIELD_NUMBER:I = 0x18

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAINFALL_PROBABILITY_FIELD_NUMBER:I = 0xd

.field public static final SUNRISE_ITEMS_FIELD_NUMBER:I = 0x19

.field public static final SUNRISE_ITEM_FIELD_NUMBER:I = 0x14

.field public static final ULTRAVIOLET_INTENSITY_FIELD_NUMBER:I = 0xf

.field public static final UV_ITEMS_FIELD_NUMBER:I = 0x17

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x1b

.field public static final VISIBILITY_LEVEL_FIELD_NUMBER:I = 0x1c

.field public static final WEATHER_TYPE_FIELD_NUMBER:I = 0x6

.field public static final WEEK_FIELD_NUMBER:I = 0x5

.field public static final WIND_DIRECTION_FIELD_NUMBER:I = 0x12

.field public static final WIND_LEVEL_FIELD_NUMBER:I = 0x11

.field public static final WIND_SPEED_FIELD_NUMBER:I = 0x10


# instance fields
.field private airQuality_:I

.field private atmosHpaItemsMemoizedSerializedSize:I

.field private atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

.field private atmosHpa_:I

.field private cityName_:Lcom/google/protobuf/ByteString;

.field private curMaxTemp_:I

.field private curMinTemp_:I

.field private curTemp_:I

.field private day_:I

.field private futureItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;",
            ">;"
        }
    .end annotation
.end field

.field private hour_:I

.field private hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;",
            ">;"
        }
    .end annotation
.end field

.field private humidity_:I

.field private location_:Z

.field private min_:I

.field private month_:I

.field private moonItem_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;",
            ">;"
        }
    .end annotation
.end field

.field private rainfallProbability_:I

.field private sunriseItem_:Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

.field private sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;",
            ">;"
        }
    .end annotation
.end field

.field private ultravioletIntensity_:I

.field private uvItemsMemoizedSerializedSize:I

.field private uvItems_:Lcom/google/protobuf/Internal$IntList;

.field private visibilityLevel_:Lcom/google/protobuf/ByteString;

.field private visibility_:I

.field private weatherType_:I

.field private week_:I

.field private windDirection_:I

.field private windLevel_:I

.field private windSpeed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-direct {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;-><init>()V

    sput-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    const-class v1, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItemsMemoizedSerializedSize:I

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItemsMemoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->cityName_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->visibilityLevel_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$400()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1

    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1

    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllAtmosHpaItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureAtmosHpaItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addAllFutureItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addAllHoursWeatherItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addAllMoonItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureMoonItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addAllSunriseItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureSunriseItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addAllUvItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureUvItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addAtmosHpaItems(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureAtmosHpaItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public addFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addFutureItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addHoursWeatherItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureMoonItemIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addMoonItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureMoonItemIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureSunriseItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addSunriseItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureSunriseItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUvItems(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureUvItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public clearAirQuality()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->airQuality_:I

    return-void
.end method

.method public clearAtmosHpa()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpa_:I

    return-void
.end method

.method public clearAtmosHpaItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public clearCityName()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getDefaultInstance()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->cityName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearCurMaxTemp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->curMaxTemp_:I

    return-void
.end method

.method public clearCurMinTemp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->curMinTemp_:I

    return-void
.end method

.method public clearCurTemp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->curTemp_:I

    return-void
.end method

.method public clearDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->day_:I

    return-void
.end method

.method public clearFutureItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hour_:I

    return-void
.end method

.method public clearHoursWeatherItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearHumidity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->humidity_:I

    return-void
.end method

.method public clearLocation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->location_:Z

    return-void
.end method

.method public clearMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->min_:I

    return-void
.end method

.method public clearMonth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->month_:I

    return-void
.end method

.method public clearMoonItem()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearRainfallProbability()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->rainfallProbability_:I

    return-void
.end method

.method public clearSunriseItem()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItem_:Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    return-void
.end method

.method public clearSunriseItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearUltravioletIntensity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ultravioletIntensity_:I

    return-void
.end method

.method public clearUvItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public clearVisibility()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->visibility_:I

    return-void
.end method

.method public clearVisibilityLevel()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getDefaultInstance()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getVisibilityLevel()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->visibilityLevel_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearWeatherType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->weatherType_:I

    return-void
.end method

.method public clearWeek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->week_:I

    return-void
.end method

.method public clearWindDirection()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windDirection_:I

    return-void
.end method

.method public clearWindLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windLevel_:I

    return-void
.end method

.method public clearWindSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windSpeed_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    sget-object v0, Lcom/example/proto/ZsWeather$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    return-object v0

    :pswitch_4
    const-string v2, "month_"

    const-string v3, "day_"

    const-string v4, "hour_"

    const-string v5, "min_"

    const-string v6, "week_"

    const-string v7, "weatherType_"

    const-string v8, "curTemp_"

    const-string v9, "curMaxTemp_"

    const-string v10, "curMinTemp_"

    const-string v11, "cityName_"

    const-string v12, "hoursWeatherItems_"

    const-class v13, Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;

    const-string v14, "airQuality_"

    const-string v15, "rainfallProbability_"

    const-string v16, "humidity_"

    const-string v17, "ultravioletIntensity_"

    const-string v18, "windSpeed_"

    const-string v19, "windLevel_"

    const-string v20, "windDirection_"

    const-string v21, "futureItems_"

    const-class v22, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    const-string v23, "sunriseItem_"

    const-string v24, "location_"

    const-string v25, "atmosHpa_"

    const-string v26, "uvItems_"

    const-string v27, "moonItem_"

    const-class v28, Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;

    const-string v29, "sunriseItems_"

    const-class v30, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    const-string v31, "atmosHpaItems_"

    const-string v32, "visibility_"

    const-string v33, "visibilityLevel_"

    filled-new-array/range {v2 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u001c\u0000\u0000\u0001\u001c\u001c\u0000\u0006\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000c\u0007\u0004\u0008\u0004\t\u0004\n\n\u000b\u001b\u000c\u000b\r\u000b\u000e\u000b\u000f\u000b\u0010\u000b\u0011\u000b\u0012\u000c\u0013\u001b\u0014\t\u0015\u0007\u0016\u000b\u0017+\u0018\u001b\u0019\u001b\u001a+\u001b\u000b\u001c\n"

    sget-object v2, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;

    invoke-direct {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-direct {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ensureAtmosHpaItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public ensureFutureItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public ensureHoursWeatherItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public ensureMoonItemIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public ensureSunriseItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public ensureUvItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public getAirQuality()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->airQuality_:I

    return v0
.end method

.method public getAtmosHpa()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpa_:I

    return v0
.end method

.method public getAtmosHpaItems(I)I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getAtmosHpaItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAtmosHpaItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getCityName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->cityName_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurMaxTemp()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->curMaxTemp_:I

    return v0
.end method

.method public getCurMinTemp()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->curMinTemp_:I

    return v0
.end method

.method public getCurTemp()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->curTemp_:I

    return v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->day_:I

    return v0
.end method

.method public getFutureItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p1
.end method

.method public getFutureItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFutureItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFutureItemsOrBuilder(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_itemOrBuilder;

    return-object p1
.end method

.method public getFutureItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hour_:I

    return v0
.end method

.method public getHoursWeatherItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;

    return-object p1
.end method

.method public getHoursWeatherItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHoursWeatherItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHoursWeatherItemsOrBuilder(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_itemOrBuilder;

    return-object p1
.end method

.method public getHoursWeatherItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHumidity()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->humidity_:I

    return v0
.end method

.method public getLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->location_:Z

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->min_:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->month_:I

    return v0
.end method

.method public getMoonItem(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;

    return-object p1
.end method

.method public getMoonItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMoonItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMoonItemOrBuilder(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_itemOrBuilder;

    return-object p1
.end method

.method public getMoonItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRainfallProbability()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->rainfallProbability_:I

    return v0
.end method

.method public getSunriseItem()Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItem_:Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;->getDefaultInstance()Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSunriseItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    return-object p1
.end method

.method public getSunriseItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSunriseItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSunriseItemsOrBuilder(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_itemOrBuilder;

    return-object p1
.end method

.method public getSunriseItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUltravioletIntensity()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ultravioletIntensity_:I

    return v0
.end method

.method public getUvItems(I)I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getUvItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUvItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->visibility_:I

    return v0
.end method

.method public getVisibilityLevel()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->visibilityLevel_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWeatherType()Lcom/example/proto/Enums$zs_weather_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->weatherType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$zs_weather_type;->forNumber(I)Lcom/example/proto/Enums$zs_weather_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$zs_weather_type;->UNRECOGNIZED:Lcom/example/proto/Enums$zs_weather_type;

    :cond_0
    return-object v0
.end method

.method public getWeatherTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->weatherType_:I

    return v0
.end method

.method public getWeek()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->week_:I

    return v0
.end method

.method public getWindDirection()Lcom/example/proto/Enums$wind_direction_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windDirection_:I

    invoke-static {v0}, Lcom/example/proto/Enums$wind_direction_type;->forNumber(I)Lcom/example/proto/Enums$wind_direction_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$wind_direction_type;->UNRECOGNIZED:Lcom/example/proto/Enums$wind_direction_type;

    :cond_0
    return-object v0
.end method

.method public getWindDirectionValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windDirection_:I

    return v0
.end method

.method public getWindLevel()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windLevel_:I

    return v0
.end method

.method public getWindSpeed()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windSpeed_:I

    return v0
.end method

.method public hasSunriseItem()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItem_:Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeSunriseItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItem_:Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;->getDefaultInstance()Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItem_:Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    invoke-static {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;->newBuilder(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    iput-object p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItem_:Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItem_:Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    return-void
.end method

.method public removeFutureItems(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeHoursWeatherItems(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeMoonItem(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureMoonItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeSunriseItems(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureSunriseItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setAirQuality(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->airQuality_:I

    return-void
.end method

.method public setAtmosHpa(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpa_:I

    return-void
.end method

.method public setAtmosHpaItems(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureAtmosHpaItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->atmosHpaItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public setCityName(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->cityName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setCurMaxTemp(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->curMaxTemp_:I

    return-void
.end method

.method public setCurMinTemp(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->curMinTemp_:I

    return-void
.end method

.method public setCurTemp(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->curTemp_:I

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->day_:I

    return-void
.end method

.method public setFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hour_:I

    return-void
.end method

.method public setHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHumidity(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->humidity_:I

    return-void
.end method

.method public setLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->location_:Z

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->min_:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->month_:I

    return-void
.end method

.method public setMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureMoonItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->moonItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRainfallProbability(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->rainfallProbability_:I

    return-void
.end method

.method public setSunriseItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItem_:Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    return-void
.end method

.method public setSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureSunriseItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->sunriseItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUltravioletIntensity(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ultravioletIntensity_:I

    return-void
.end method

.method public setUvItems(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->ensureUvItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->uvItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->visibility_:I

    return-void
.end method

.method public setVisibilityLevel(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->visibilityLevel_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setWeatherType(Lcom/example/proto/Enums$zs_weather_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$zs_weather_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->weatherType_:I

    return-void
.end method

.method public setWeatherTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->weatherType_:I

    return-void
.end method

.method public setWeek(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->week_:I

    return-void
.end method

.method public setWindDirection(Lcom/example/proto/Enums$wind_direction_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$wind_direction_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windDirection_:I

    return-void
.end method

.method public setWindDirectionValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windDirection_:I

    return-void
.end method

.method public setWindLevel(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windLevel_:I

    return-void
.end method

.method public setWindSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->windSpeed_:I

    return-void
.end method
