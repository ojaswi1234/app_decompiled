.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfig;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherConfigOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSetOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlertsOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecastOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatestOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherIdOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKey;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SACityKeyOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweatherOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SETemperatureUnit;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SAAlerts_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAAlerts_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAAlerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAAlerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SACityKey_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SACityKey_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SACityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SACityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SASunRiseSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SASunRiseSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWeatherConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWeatherConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWeatherForecast_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWeatherForecast_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWeatherForecast_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWeatherForecast_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWeatherForecast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWeatherForecast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWeatherId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWeatherId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWeatherLatest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWeatherLatest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAweather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAweather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SA_WeatherProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0015sa_wear_weather.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\u001a\u000fsa_Common.proto\"\u00db\u0003\n\tSAweather\u0012%\n\u0006latest\u0018\u0001 \u0001(\u000b2\u0013.SA.SAWeatherLatestH\u0000\u0012)\n\u0008forecast\u0018\u0002 \u0001(\u000b2\u0015.SA.SAWeatherForecastH\u0000\u0012\u0012\n\u0008pressure\u0018\u0003 \u0001(\u0002H\u0000\u0012+\n\rcity_key_list\u0018\u0004 \u0001(\u000b2\u0012.SA.SACityKey.ListH\u0000\u0012!\n\u0008city_key\u0018\u0005 \u0001(\u000b2\r.SA.SACityKeyH\u0000\u0012-\n\u000eweather_config\u0018\u0006 \u0001(\u000b2\u0013.SA.SAWeatherConfigH\u0000\"\u00dd\u0001\n\tWeatherID\u0012\u0012\n\u000eLATEST_WEATHER\u0010\u0000\u0012\u0012\n\u000eDAILY_FORECAST\u0010\u0001\u0012\u0013\n\u000fHOURLY_FORECAST\u0010\u0002\u0012\u0010\n\u000cWEAR_REQUEST\u0010\u0003\u0012\u0010\n\u000cSET_PRESSURE\u0010\u0004\u0012\u0011\n\rGET_CITY_KEYS\u0010\u0005\u0012\u0014\n\u0010UPDATE_CITY_KEYS\u0010\u0006\u0012\u0010\n\u000cADD_CITY_KEY\u0010\u0007\u0012\u0014\n\u0010REMOVE_CITY_KEYS\u0010\u0008\u0012\u000e\n\nGET_CONFIG\u0010\t\u0012\u000e\n\nSET_CONFIG\u0010\nB\t\n\u0007payload\"n\n\tSACityKey\u0012\u001b\n\u000clocation_key\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\tcity_name\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u001a*\n\u0004List\u0012\"\n\u0004list\u0018\u0001 \u0003(\u000b2\r.SA.SACityKeyB\u0005\u0092?\u0002\u0018\u0004\"\u0098\u0001\n\u000bSAWeatherId\u0012\u0017\n\u0008pub_time\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\tcity_name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rlocation_name\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001b\n\u000clocation_key\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001b\n\u0013is_current_location\u0018\u0005 \u0001(\u0008\"\u00a8\u0002\n\u000fSAWeatherLatest\u0012\u001b\n\u0002id\u0018\u0001 \u0002(\u000b2\u000f.SA.SAWeatherId\u0012\u0016\n\u0007weather\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012#\n\u000btemperature\u0018\u0003 \u0002(\u000b2\u000e.SA.SEKeyValue\u0012 \n\u0008humidity\u0018\u0004 \u0002(\u000b2\u000e.SA.SEKeyValue\u0012!\n\twind_info\u0018\u0005 \u0002(\u000b2\u000e.SA.SEKeyValue\u0012\u001f\n\u0007uvindex\u0018\u0006 \u0002(\u000b2\u000e.SA.SEKeyValue\u0012\u001b\n\u0003aqi\u0018\u0007 \u0002(\u000b2\u000e.SA.SEKeyValue\u0012&\n\u000balerts_list\u0018\u0008 \u0002(\u000b2\u0011.SA.SAAlerts.List\u0012\u0010\n\u0008pressure\u0018\t \u0001(\u0002\"\u00f9\u0002\n\u0011SAWeatherForecast\u0012\u001b\n\u0002id\u0018\u0001 \u0002(\u000b2\u000f.SA.SAWeatherId\u00122\n\tdata_list\u0018\u0002 \u0002(\u000b2\u001f.SA.SAWeatherForecast.Data.List\u001a\u0092\u0002\n\u0004Data\u0012\u001b\n\u0003aqi\u0018\u0001 \u0002(\u000b2\u000e.SA.SEKeyValue\u0012!\n\u0007weather\u0018\u0002 \u0001(\u000b2\u0010.SA.SERangeValue\u0012%\n\u000btemperature\u0018\u0003 \u0001(\u000b2\u0010.SA.SERangeValue\u0012\u001f\n\u0010temperature_unit\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012&\n\u000csun_rise_set\u0018\u0005 \u0001(\u000b2\u0010.SA.SASunRiseSet\u0012!\n\twind_info\u0018\u0006 \u0001(\u000b2\u000e.SA.SEKeyValue\u001a7\n\u0004List\u0012/\n\u0004list\u0018\u0001 \u0003(\u000b2\u001a.SA.SAWeatherForecast.DataB\u0005\u0092?\u0002\u0018\u0004\"\u00a0\u0001\n\u0008SAAlerts\u0012\u0011\n\u0002id\u0018\u0005 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004type\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005level\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005title\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0015\n\u0006detail\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u001a)\n\u0004List\u0012!\n\u0004list\u0018\u0001 \u0003(\u000b2\u000c.SA.SAAlertsB\u0005\u0092?\u0002\u0018\u0004\"?\n\u000cSASunRiseSet\u0012\u0017\n\u0008sun_rise\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0016\n\u0007sun_set\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"i\n\u000fSAWeatherConfig\u0012/\n\u0010temperature_unit\u0018\u0001 \u0001(\u000e2\u0015.SA.SETemperatureUnit\u0012%\n\u0005alert\u0018\u0002 \u0001(\u000e2\u0016.SA.SEOptionalSwitcher*P\n\u0011SETemperatureUnit\u0012\u000b\n\u0007NO_UNIT\u0010\u0000\u0012\u0016\n\u0012WEATHER_CENTIGRADE\u0010\u0001\u0012\u0016\n\u0012WEATHER_FAHRENHEIT\u0010\u0002B6\n\u001bcom.zh.ble.sa_wear.protobufB\u0010SA_WeatherProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAweather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v9, "WeatherConfig"

    const-string v10, "Payload"

    const-string v4, "Latest"

    const-string v5, "Forecast"

    const-string v6, "Pressure"

    const-string v7, "CityKeyList"

    const-string v8, "CityKey"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAweather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SACityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "LocationKey"

    const-string v5, "CityName"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SACityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SACityKey_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "List"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v1, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SACityKey_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "LocationName"

    const-string v8, "IsCurrentLocation"

    const-string v9, "PubTime"

    filled-new-array {v9, v5, v7, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherLatest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v14, "AlertsList"

    const-string v15, "Pressure"

    const-string v7, "Id"

    const-string v8, "Weather"

    const-string v9, "Temperature"

    const-string v10, "Humidity"

    const-string v11, "WindInfo"

    const-string v12, "Uvindex"

    const-string v13, "Aqi"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherLatest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "DataList"

    const-string v5, "Id"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "SunRiseSet"

    const-string v12, "WindInfo"

    const-string v7, "Aqi"

    const-string v8, "Weather"

    const-string v9, "Temperature"

    const-string v10, "TemperatureUnit"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAAlerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Title"

    const-string v7, "Detail"

    const-string v8, "Type"

    const-string v9, "Level"

    filled-new-array {v5, v8, v9, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAAlerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAAlerts_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAAlerts_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SASunRiseSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "SunRise"

    const-string v4, "SunSet"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SASunRiseSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "TemperatureUnit"

    const-string v4, "Alert"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    const-string v2, "com.zh.ble.wear.protobuf.Nanopb"

    const-string v3, "nanopb"

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedFile;->addOptionalExtension(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedFile;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAweather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAweather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SACityKey_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherLatest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherLatest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAWeatherForecast_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SACityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAAlerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAAlerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SACityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAAlerts_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SAAlerts_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SACityKey_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SASunRiseSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->internal_static_SA_SASunRiseSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
