.class public Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;,
        Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;
    }
.end annotation


# instance fields
.field public airQuality:I

.field public current:I

.field public dailyInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public feeling:I

.field public hourlyTemperatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public hourlyWeatherCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public humidity:I

.field public max:I

.field public min:I

.field public place:Ljava/lang/String;

.field public type:I

.field public unit:I

.field public weatherCode:I

.field public windDirection:F

.field public windSpeed:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->unit:I

    .line 3
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->current:I

    .line 4
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->min:I

    .line 5
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->max:I

    .line 6
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->type:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IIFI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->current:I

    .line 9
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->min:I

    .line 10
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->weatherCode:I

    .line 11
    iput-object p4, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->place:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->humidity:I

    .line 13
    iput p6, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windSpeed:I

    .line 14
    iput p7, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windDirection:F

    .line 15
    iput p8, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->feeling:I

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$000(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->unit:I

    .line 18
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$100(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->current:I

    .line 19
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$200(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->min:I

    .line 20
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$300(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->max:I

    .line 21
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$400(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->type:I

    .line 22
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$500(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->weatherCode:I

    .line 23
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$600(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->place:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$700(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->humidity:I

    .line 25
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$800(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windSpeed:I

    .line 26
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$900(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)F

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windDirection:F

    .line 27
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$1000(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->feeling:I

    .line 28
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$1100(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->airQuality:I

    .line 29
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$1200(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->hourlyTemperatureList:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$1300(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->hourlyWeatherCodeList:Ljava/util/List;

    .line 31
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;->access$1400(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->dailyInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setDailyInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->dailyInfoList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherDataEx{\u5929\u6c14\u5355\u4f4d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->unit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5f53\u524d\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u6700\u4f4e\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u6700\u9ad8\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5929\u6c14\u7c7b\u578b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5929\u6c14\u4ee3\u7801="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->weatherCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5730\u70b9=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", \u6e7f\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->humidity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u98ce\u901f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u98ce\u5411="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windDirection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", \u4f53\u611f\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->feeling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u7a7a\u6c14\u8d28\u91cf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->airQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u6bcf\u5c0f\u65f6\u6e29\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->hourlyTemperatureList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \u6bcf\u5c0f\u65f6\u5929\u6c14\u7c7b\u578b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->hourlyWeatherCodeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \u6bcf\u5929\u4fe1\u606f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->dailyInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
