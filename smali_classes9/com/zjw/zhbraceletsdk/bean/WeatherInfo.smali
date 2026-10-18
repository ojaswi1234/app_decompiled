.class public Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private WeatherDate:Ljava/lang/String;

.field private WeatherHeightTemp:Ljava/lang/String;

.field private WeatherLowTemp:Ljava/lang/String;

.field private WeatherType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->setWeatherDate(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->setWeatherType(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->setWeatherLowTemp(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->setWeatherHeightTemp(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getWeatherDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherDate:Ljava/lang/String;

    return-object v0
.end method

.method public getWeatherHeightTemp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherHeightTemp:Ljava/lang/String;

    return-object v0
.end method

.method public getWeatherLowTemp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherLowTemp:Ljava/lang/String;

    return-object v0
.end method

.method public getWeatherType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherType:Ljava/lang/String;

    return-object v0
.end method

.method public setWeatherDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherDate:Ljava/lang/String;

    return-void
.end method

.method public setWeatherHeightTemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherHeightTemp:Ljava/lang/String;

    return-void
.end method

.method public setWeatherLowTemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherLowTemp:Ljava/lang/String;

    return-void
.end method

.method public setWeatherType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherInfo{WeatherDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", WeatherType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", WeatherHeightTemp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherHeightTemp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", WeatherLowTemp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo;->WeatherLowTemp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
