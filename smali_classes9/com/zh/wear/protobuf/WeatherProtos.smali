.class public final Lcom/zh/wear/protobuf/WeatherProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;,
        Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSetOrBuilder;,
        Lcom/zh/wear/protobuf/WeatherProtos$Alerts;,
        Lcom/zh/wear/protobuf/WeatherProtos$AlertsOrBuilder;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherIdOrBuilder;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecastOrBuilder;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecastOrBuilder;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatestOrBuilder;,
        Lcom/zh/wear/protobuf/WeatherProtos$Weather;,
        Lcom/zh/wear/protobuf/WeatherProtos$WeatherOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_Alerts_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Alerts_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Alerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Alerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SunRiseSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SunRiseSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherForecast_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherForecast_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherForecast_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherForecast_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherForecast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherForecast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherHourForecast_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherHourForecast_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherHourForecast_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherHourForecast_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherHourForecast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherHourForecast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherLatest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherLatest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Weather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Weather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n\u0012wear_weather.proto\u001a\u000cnanopb.proto\u001a\u0011wear_common.proto\"\u008c\u0002\n\u0007Weather\u0012 \n\u0006latest\u0018\u0001 \u0001(\u000b2\u000e.WeatherLatestH\u0000\u0012$\n\u0008forecast\u0018\u0002 \u0001(\u000b2\u0010.WeatherForecastH\u0000\u0012\u0012\n\u0008pressure\u0018\u0003 \u0001(\u0002H\u0000\u0012,\n\u000chourforecast\u0018\u0004 \u0001(\u000b2\u0014.WeatherHourForecastH\u0000\"l\n\tWeatherID\u0012\u0012\n\u000eLATEST_WEATHER\u0010\u0000\u0012\u0012\n\u000eDAILY_FORECAST\u0010\u0001\u0012\u0013\n\u000fHOURLY_FORECAST\u0010\u0002\u0012\u0010\n\u000cWEAR_REQUEST\u0010\u0003\u0012\u0010\n\u000cSET_PRESSURE\u0010\u0004B\t\n\u0007payload\"\u00ce\u0002\n\rWeatherLatest\u0012\u0016\n\u0002id\u0018\u0001 \u0002(\u000b2\n.WeatherId\u0012\u0016\n\u0007weather\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u001e\n\u000btemperature\u0018\u0003 \u0002(\u000b2\t.KeyValue\u0012\u001b\n\u0008humidity\u0018\u0004 \u0002(\u000b2\t.KeyValue\u0012\u001c\n\twind_info\u0018\u0005 \u0002(\u000b2\t.KeyValue\u0012\u001a\n\u0007uvindex\u0018\u0006 \u0002(\u000b2\t.KeyValue\u0012\u0016\n\u0003aqi\u0018\u0007 \u0002(\u000b2\t.KeyValue\u0012!\n\u000balerts_list\u0018\u0008 \u0002(\u000b2\u000c.Alerts.List\u0012\u0010\n\u0008pressure\u0018\t \u0001(\u0002\u0012\u001d\n\nWind_speed\u0018\n \u0001(\u000b2\t.KeyValue\u0012*\n\u0017Probability_of_rainfall\u0018\u000b \u0001(\u000b2\t.KeyValue\"\u00aa\u0003\n\u000fWeatherForecast\u0012\u0016\n\u0002id\u0018\u0001 \u0002(\u000b2\n.WeatherId\u0012-\n\tdata_list\u0018\u0002 \u0002(\u000b2\u001a.WeatherForecast.Data.List\u001a\u00cf\u0002\n\u0004Data\u0012\u0016\n\u0003aqi\u0018\u0001 \u0001(\u000b2\t.KeyValue\u0012\u000f\n\u0007weather\u0018\u0002 \u0001(\r\u0012 \n\u000btemperature\u0018\u0003 \u0001(\u000b2\u000b.RangeValue\u0012\u001f\n\u0010temperature_unit\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012!\n\u000csun_rise_set\u0018\u0005 \u0001(\u000b2\u000b.SunRiseSet\u0012\u001b\n\u0008humidity\u0018\u0006 \u0001(\u000b2\t.KeyValue\u0012*\n\u0017Probability_of_rainfall\u0018\u0007 \u0001(\u000b2\t.KeyValue\u0012\u001c\n\twind_info\u0018\u0008 \u0001(\u000b2\t.KeyValue\u0012\u001d\n\nWind_speed\u0018\t \u0001(\u000b2\t.KeyValue\u001a2\n\u0004List\u0012*\n\u0004list\u0018\u0001 \u0003(\u000b2\u0015.WeatherForecast.DataB\u0005\u0092?\u0002\u0018\u0004\"\u00fc\u0001\n\u0013WeatherHourForecast\u00121\n\tdata_list\u0018\u0001 \u0002(\u000b2\u001e.WeatherHourForecast.Data.List\u001a\u00b1\u0001\n\u0004Data\u0012\u0016\n\u0007weather\u0018\u0001 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012 \n\u000btemperature\u0018\u0002 \u0001(\u000b2\u000b.RangeValue\u0012\u001f\n\u0010temperature_unit\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0016\n\u0003aqi\u0018\u0004 \u0001(\u000b2\t.KeyValue\u001a6\n\u0004List\u0012.\n\u0004list\u0018\u0001 \u0003(\u000b2\u0019.WeatherHourForecast.DataB\u0005\u0092?\u0002\u0018\u0004\"t\n\tWeatherId\u0012\u0017\n\u0008pub_time\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\tcity_name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rlocation_name\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0016\n\u000epub_time_stamp\u0018\u0004 \u0001(\r\"\u0086\u0001\n\u0006Alerts\u0012\u0013\n\u0004type\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005level\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005title\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0015\n\u0006detail\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u001a$\n\u0004List\u0012\u001c\n\u0004list\u0018\u0001 \u0003(\u000b2\u0007.AlertsB\u0005\u0092?\u0002\u0018\u0004\"=\n\nSunRiseSet\u0012\u0017\n\u0008sun_rise\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0016\n\u0007sun_set\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004B%\n\u0014com.zh.wear.protobufB\rWeatherProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/WeatherProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/WeatherProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Weather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Hourforecast"

    const-string v4, "Payload"

    const-string v5, "Latest"

    const-string v6, "Forecast"

    const-string v7, "Pressure"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Weather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherLatest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "WindSpeed"

    const-string v13, "ProbabilityOfRainfall"

    const-string v3, "Id"

    const-string v4, "Weather"

    const-string v5, "Temperature"

    const-string v6, "Humidity"

    const-string v7, "WindInfo"

    const-string v8, "Uvindex"

    const-string v9, "Aqi"

    const-string v10, "AlertsList"

    const-string v11, "Pressure"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherLatest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Id"

    const-string v4, "DataList"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "WindInfo"

    const-string v13, "WindSpeed"

    const-string v5, "Aqi"

    const-string v6, "Weather"

    const-string v7, "Temperature"

    const-string v8, "TemperatureUnit"

    const-string v9, "SunRiseSet"

    const-string v10, "Humidity"

    const-string v11, "ProbabilityOfRainfall"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "List"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "TemperatureUnit"

    const-string v5, "Aqi"

    const-string v6, "Weather"

    const-string v7, "Temperature"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "LocationName"

    const-string v5, "PubTimeStamp"

    const-string v6, "PubTime"

    const-string v7, "CityName"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Alerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Title"

    const-string v5, "Detail"

    const-string v6, "Type"

    const-string v7, "Level"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Alerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Alerts_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Alerts_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_SunRiseSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SunRise"

    const-string v3, "SunSet"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_SunRiseSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/WeatherProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Weather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Weather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherLatest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Alerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Alerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Alerts_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_Alerts_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherLatest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_SunRiseSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$14000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_SunRiseSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$15002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/WeatherProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherForecast_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->internal_static_WeatherHourForecast_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/WeatherProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
