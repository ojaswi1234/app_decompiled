.class public final Lcom/ryeex/watch/protocol/pb/entity/PBWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResultOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSetOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItemOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSetOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItemOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherCityList;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherCityListOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherCityItem;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherCityItemOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBWeather$TemperatureUnitType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_DailyWeatherItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DailyWeatherItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DailyWeatherSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DailyWeatherSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SectionWeatherItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SectionWeatherItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SectionWeatherSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SectionWeatherSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherCityItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherCityItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherCityList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherCityList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherGetInfoParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherGetInfoParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherGetInfoResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherGetInfoResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "\n\rWeather.proto\u001a\u000cnanopb.proto\"C\n\u000fWeatherCityItem\u0012\u0016\n\u0007city_id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u0014\u0012\u0018\n\tcity_name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0008(\">\n\u000fWeatherCityList\u0012+\n\ncity_items\u0018\u0001 \u0003(\u000b2\u0010.WeatherCityItemB\u0005\u0092?\u0002\u0010\u0005\"\u0098\u0001\n\u0012SectionWeatherItem\u0012\u000c\n\u0004type\u0018\u0001 \u0002(\u0005\u0012\u0013\n\u000btemperature\u0018\u0002 \u0002(\u0005\u0012\u0011\n\u0002uv\u0018\u0003 \u0001(\u0005B\u0005\u0092?\u00028\u0008\u0012\u0010\n\u0008humidity\u0018\u0004 \u0001(\u0005\u0012\u0011\n\twindSpeed\u0018\u0005 \u0001(\u0005\u0012\u0013\n\u000bsunriseTime\u0018\u0006 \u0001(\u0005\u0012\u0012\n\nsunsetTime\u0018\u0007 \u0001(\u0005\"}\n\u0011SectionWeatherSet\u0012\u0010\n\u0008interval\u0018\u0001 \u0002(\u0005\u0012\u0012\n\nstart_time\u0018\u0002 \u0002(\u0005\u0012\u0018\n\tcity_name\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0008(\u0012(\n\u0004item\u0018\u0004 \u0003(\u000b2\u0013.SectionWeatherItemB\u0005\u0092?\u0002\u0010\u0019\"\u0095\u0001\n\u0010DailyWeatherItem\u0012\u000c\n\u0004date\u0018\u0001 \u0002(\u0005\u0012\u000c\n\u0004type\u0018\u0002 \u0002(\u0005\u0012\u0017\n\u000fmax_temperature\u0018\u0003 \u0002(\u0005\u0012\u0017\n\u000fmin_temperature\u0018\u0004 \u0002(\u0005\u0012\u000b\n\u0003aqi\u0018\u0005 \u0001(\u0005\u0012\u0012\n\u0003pop\u0018\u0006 \u0001(\u0005B\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003uvi\u0018\u0007 \u0001(\u0005B\u0005\u0092?\u00028\u0008\"l\n\u000fDailyWeatherSet\u0012\u0017\n\u000ffirst_date_time\u0018\u0001 \u0002(\u0005\u0012\u0018\n\tcity_name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0008(\u0012&\n\u0004item\u0018\u0003 \u0003(\u000b2\u0011.DailyWeatherItemB\u0005\u0092?\u0002\u0010\u0007\"\u009d\u0001\n\u000bWeatherInfo\u00121\n\u000edetail_weather\u0018\u0001 \u0002(\u000b2\u0012.SectionWeatherSetB\u0005\u0092?\u0002\u0010\u0001\u0012/\n\u000esimple_weather\u0018\u0002 \u0002(\u000b2\u0010.DailyWeatherSetB\u0005\u0092?\u0002\u0010\u0001\u0012\u0011\n\tdeviation\u0018\u0003 \u0001(\u0005\u0012\u0017\n\u0008daylight\u0018\u0004 \u0001(\u0005B\u0005\u0092?\u00028\u0008\".\n\u0013WeatherGetInfoParam\u0012\u0017\n\u0008city_ids\u0018\u0001 \u0003(\tB\u0005\u0092?\u0002\u0010\u0005\"T\n\u0014WeatherGetInfoResult\u0012\"\n\u0005infos\u0018\u0001 \u0003(\u000b2\u000c.WeatherInfoB\u0005\u0092?\u0002\u0010\u0002\u0012\u0018\n\tcity_name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0008(*A\n\u0013TemperatureUnitType\u0012\u0012\n\u000ecelsius_degree\u0010\u0001\u0012\u0016\n\u0012fahrenheit_degrees\u0010\u0002B6\n\"com.ryeex.watch.protocol.pb.entityB\tPBWeather\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$1;-><init>()V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherCityItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CityId"

    const-string v3, "CityName"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherCityItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherCityList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CityItems"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherCityList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_SectionWeatherItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "SunriseTime"

    const-string v10, "SunsetTime"

    const-string v4, "Type"

    const-string v5, "Temperature"

    const-string v6, "Uv"

    const-string v7, "Humidity"

    const-string v8, "WindSpeed"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_SectionWeatherItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_SectionWeatherSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Interval"

    const-string v4, "StartTime"

    const-string v5, "Item"

    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_SectionWeatherSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_DailyWeatherItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v11, "Pop"

    const-string v12, "Uvi"

    const-string v6, "Date"

    const-string v7, "Type"

    const-string v8, "MaxTemperature"

    const-string v9, "MinTemperature"

    const-string v10, "Aqi"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_DailyWeatherItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_DailyWeatherSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FirstDateTime"

    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_DailyWeatherSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Deviation"

    const-string v4, "Daylight"

    const-string v5, "DetailWeather"

    const-string v6, "SimpleWeather"

    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherGetInfoParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CityIds"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherGetInfoParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherGetInfoResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Infos"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherGetInfoResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherCityItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherCityItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherGetInfoResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherGetInfoResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherCityList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherCityList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_SectionWeatherItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_SectionWeatherItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_SectionWeatherSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_SectionWeatherSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_DailyWeatherItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_DailyWeatherItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_DailyWeatherSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_DailyWeatherSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherGetInfoParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->internal_static_WeatherGetInfoParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
