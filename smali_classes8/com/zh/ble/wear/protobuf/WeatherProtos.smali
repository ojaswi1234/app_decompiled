.class public final Lcom/zh/ble/wear/protobuf/WeatherProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeatherOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeatherOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherIdOrBuilder;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;,
        Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherOrBuilder;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SEForecastWeather_SEData_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEForecastWeather_SEData_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEForecastWeather_SEData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEForecastWeather_SEData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEForecastWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEForecastWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEHourlyWeather_SEData_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEHourlyWeather_SEData_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEHourlyWeather_SEData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEHourlyWeather_SEData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEHourlyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEHourlyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWeatherId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWeatherId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "WeatherProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\rWeather.proto\u001a\u000cnanopb.proto\u001a\u000cCommon.proto\"\u0086\u0001\n\tSEWeather\u0012*\n\u000ehourly_Weather\u0018\u0001 \u0001(\u000b2\u0010.SEHourlyWeatherH\u0000\u0012.\n\u0010forecast_weather\u0018\u0002 \u0001(\u000b2\u0012.SEForecastWeatherH\u0000\u0012\u0012\n\u0008pressure\u0018\u0003 \u0001(\u0002H\u0000B\t\n\u0007payload\"`\n\u000bSEWeatherId\u0012\u0019\n\u0008pub_time\u0018\u0001 \u0002(\u000b2\u0007.SETime\u0012\u0018\n\tcity_name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rlocation_name\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"\u0087\u0004\n\u000fSEHourlyWeather\u0012\u0018\n\u0002id\u0018\u0001 \u0002(\u000b2\u000c.SEWeatherId\u00121\n\tdata_list\u0018\u0002 \u0002(\u000b2\u001e.SEHourlyWeather.SEData.SEList\u001a\u00a6\u0003\n\u0006SEData\u0012\u001e\n\u000fnow_temperature\u0018\u0001 \u0001(\u0005B\u0005\u0092?\u00028\u0008\u0012\u001e\n\u000flow_temperature\u0018\u0002 \u0001(\u0005B\u0005\u0092?\u00028\u0008\u0012\u001f\n\u0010high_temperature\u0018\u0003 \u0001(\u0005B\u0005\u0092?\u00028\u0008\u0012\u0017\n\u0008humidity\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0019\n\nweather_id\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001b\n\u000cweather_name\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\nWind_speed\u0018\u0007 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0018\n\twind_info\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012&\n\u0017Probability_of_rainfall\u0018\t \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001f\n\u0010ultraviolet_rays\u0018\n \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0019\n\nwind_power\u0018\u000b \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0019\n\nvisibility\u0018\u000c \u0001(\rB\u0005\u0092?\u00028\u0010\u001a6\n\u0006SEList\u0012,\n\u0004list\u0018\u0001 \u0003(\u000b2\u0017.SEHourlyWeather.SEDataB\u0005\u0092?\u0002\u0018\u0004\"\u00f6\u0004\n\u0011SEForecastWeather\u0012\u0018\n\u0002id\u0018\u0001 \u0002(\u000b2\u000c.SEWeatherId\u00123\n\tdata_list\u0018\u0002 \u0002(\u000b2 .SEForecastWeather.SEData.SEList\u001a\u0091\u0004\n\u0006SEData\u0012\u001e\n\u000fnow_temperature\u0018\u0001 \u0001(\u0005B\u0005\u0092?\u00028\u0008\u0012\u001e\n\u000flow_temperature\u0018\u0002 \u0001(\u0005B\u0005\u0092?\u00028\u0008\u0012\u001f\n\u0010high_temperature\u0018\u0003 \u0001(\u0005B\u0005\u0092?\u00028\u0008\u0012\u0017\n\u0008humidity\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003aqi\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0019\n\nweather_id\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001b\n\u000cweather_name\u0018\u0007 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\nWind_speed\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0018\n\twind_info\u0018\t \u0001(\rB\u0005\u0092?\u00028\u0010\u0012&\n\u0017Probability_of_rainfall\u0018\n \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0017\n\u0008sun_rise\u0018\u000b \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0016\n\u0007sun_set\u0018\u000c \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010ultraviolet_rays\u0018\r \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\"\n\u0013pm_ultraviolet_rays\u0018\u000e \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0019\n\nwind_power\u0018\u000f \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0019\n\nvisibility\u0018\u0010 \u0001(\rB\u0005\u0092?\u00028\u0010\u001a8\n\u0006SEList\u0012.\n\u0004list\u0018\u0001 \u0003(\u000b2\u0019.SEForecastWeather.SEDataB\u0005\u0092?\u0002\u0018\u0004B)\n\u0018com.zh.ble.wear.protobufB\rWeatherProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Pressure"

    const-string v5, "Payload"

    const-string v6, "HourlyWeather"

    const-string v7, "ForecastWeather"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEWeatherId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "CityName"

    const-string v5, "LocationName"

    const-string v6, "PubTime"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEWeatherId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Id"

    const-string v5, "DataList"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_SEData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v16, "WindPower"

    const-string v17, "Visibility"

    const-string v6, "NowTemperature"

    const-string v7, "LowTemperature"

    const-string v8, "HighTemperature"

    const-string v9, "Humidity"

    const-string v10, "WeatherId"

    const-string v11, "WeatherName"

    const-string v12, "WindSpeed"

    const-string v13, "WindInfo"

    const-string v14, "ProbabilityOfRainfall"

    const-string v15, "UltravioletRays"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_SEData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_SEData_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "List"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v1, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_SEData_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_SEData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v21, "WindPower"

    const-string v22, "Visibility"

    const-string v7, "NowTemperature"

    const-string v8, "LowTemperature"

    const-string v9, "HighTemperature"

    const-string v10, "Humidity"

    const-string v11, "Aqi"

    const-string v12, "WeatherId"

    const-string v13, "WeatherName"

    const-string v14, "WindSpeed"

    const-string v15, "WindInfo"

    const-string v16, "ProbabilityOfRainfall"

    const-string v17, "SunRise"

    const-string v18, "SunSet"

    const-string v19, "UltravioletRays"

    const-string v20, "PmUltravioletRays"

    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_SEData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_SEData_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_SEData_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lcom/zh/ble/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

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

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_SEData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_SEData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_SEData_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEHourlyWeather_SEData_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_SEData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_SEData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_SEData_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEForecastWeather_SEData_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEWeatherId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->internal_static_SEWeatherId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WeatherProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
