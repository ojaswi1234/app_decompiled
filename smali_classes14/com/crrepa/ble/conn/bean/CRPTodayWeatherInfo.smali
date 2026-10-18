.class public Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;

.field private festival:Ljava/lang/String;

.field private lunar:Ljava/lang/String;

.field private pm25:I

.field private sunriseHour:I

.field private sunriseMinute:I

.field private sunsetHour:I

.field private sunsetMinute:I

.field private temp:I

.field private weatherId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->city:Ljava/lang/String;

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->lunar:Ljava/lang/String;

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->festival:Ljava/lang/String;

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->pm25:I

    iput p5, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->temp:I

    iput p6, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->weatherId:I

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getFestival()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->festival:Ljava/lang/String;

    return-object v0
.end method

.method public getLunar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->lunar:Ljava/lang/String;

    return-object v0
.end method

.method public getPm25()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->pm25:I

    return v0
.end method

.method public getSunriseHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunriseHour:I

    return v0
.end method

.method public getSunriseMinute()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunriseMinute:I

    return v0
.end method

.method public getSunsetHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunsetHour:I

    return v0
.end method

.method public getSunsetMinute()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunsetMinute:I

    return v0
.end method

.method public getTemp()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->temp:I

    return v0
.end method

.method public getWeatherId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->weatherId:I

    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setFestival(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->festival:Ljava/lang/String;

    return-void
.end method

.method public setLunar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->lunar:Ljava/lang/String;

    return-void
.end method

.method public setPm25(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->pm25:I

    return-void
.end method

.method public setSunriseHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunriseHour:I

    return-void
.end method

.method public setSunriseMinute(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunriseMinute:I

    return-void
.end method

.method public setSunsetHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunsetHour:I

    return-void
.end method

.method public setSunsetMinute(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunsetMinute:I

    return-void
.end method

.method public setTemp(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->temp:I

    return-void
.end method

.method public setWeatherId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->weatherId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPTodayWeatherInfo{city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lunar=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->lunar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", festival=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->festival:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pm25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->pm25:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->temp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weatherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->weatherId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sunriseHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunriseHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sunriseMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunriseMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sunsetHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunsetHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sunsetMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->sunsetMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
