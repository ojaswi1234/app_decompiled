.class public Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private airQuality:I

.field private current:I

.field private dailyInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private feeling:I

.field private hourlyTemperatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private hourlyWeatherCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private humidity:I

.field private max:I

.field private min:I

.field private place:Ljava/lang/String;

.field private type:I

.field private unit:I

.field private weatherCode:I

.field private windDirection:F

.field private windSpeed:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->unit:I

    const/16 v1, -0x3e8

    iput v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->current:I

    iput v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->min:I

    iput v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->max:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->type:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->weatherCode:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->humidity:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->windSpeed:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->windDirection:F

    iput v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->feeling:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->airQuality:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->hourlyTemperatureList:Ljava/util/List;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->hourlyWeatherCodeList:Ljava/util/List;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->dailyInfoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->unit:I

    return p0
.end method

.method public static synthetic access$100(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->current:I

    return p0
.end method

.method public static synthetic access$1000(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->feeling:I

    return p0
.end method

.method public static synthetic access$1100(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->airQuality:I

    return p0
.end method

.method public static synthetic access$1200(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->hourlyTemperatureList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->hourlyWeatherCodeList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->dailyInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->min:I

    return p0
.end method

.method public static synthetic access$300(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->max:I

    return p0
.end method

.method public static synthetic access$400(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->type:I

    return p0
.end method

.method public static synthetic access$500(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->weatherCode:I

    return p0
.end method

.method public static synthetic access$600(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->place:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->humidity:I

    return p0
.end method

.method public static synthetic access$800(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->windSpeed:I

    return p0
.end method

.method public static synthetic access$900(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)F
    .locals 0

    iget p0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->windDirection:F

    return p0
.end method


# virtual methods
.method public airQuality(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->airQuality:I

    return-object p0
.end method

.method public build()Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;
    .locals 1

    new-instance v0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;-><init>(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)V

    return-object v0
.end method

.method public current(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->current:I

    return-object p0
.end method

.method public dailyInfoList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;",
            ">;)",
            "Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->dailyInfoList:Ljava/util/List;

    return-object p0
.end method

.method public feeling(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->feeling:I

    return-object p0
.end method

.method public hourlyTemperatureList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->hourlyTemperatureList:Ljava/util/List;

    return-object p0
.end method

.method public hourlyWeatherCodeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->hourlyWeatherCodeList:Ljava/util/List;

    return-object p0
.end method

.method public humidity(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->humidity:I

    return-object p0
.end method

.method public max(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->max:I

    return-object p0
.end method

.method public min(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->min:I

    return-object p0
.end method

.method public place(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->place:Ljava/lang/String;

    return-object p0
.end method

.method public type(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->type:I

    return-object p0
.end method

.method public unit(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->unit:I

    return-object p0
.end method

.method public weatherCode(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->weatherCode:I

    return-object p0
.end method

.method public windDirection(F)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->windDirection:F

    return-object p0
.end method

.method public windSpeed(I)Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->windSpeed:I

    return-object p0
.end method
