.class public Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bloodOxygenValue:I

.field private day:I

.field private hour:I

.field private minute:I

.field private month:I

.field private second:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->year:I

    iput p2, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->month:I

    iput p3, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->day:I

    iput p4, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->hour:I

    iput p5, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->minute:I

    iput p6, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->second:I

    iput p7, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->bloodOxygenValue:I

    return-void
.end method


# virtual methods
.method public getBloodOxygenValue()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->bloodOxygenValue:I

    return v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->day:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->hour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->month:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->second:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->year:I

    return v0
.end method

.method public setBloodOxygenValue(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->bloodOxygenValue:I

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->day:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->hour:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->minute:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->month:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->second:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineBloodOxygenBean{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bloodOxygenValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->bloodOxygenValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
