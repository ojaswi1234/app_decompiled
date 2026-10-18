.class public Lcom/ido/ble/gps/model/GpsDataReply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data_interval:I

.field public date:J

.field public day:I

.field public hour:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public minute:I

.field public month:I

.field public second:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData_interval()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->data_interval:I

    return v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->date:J

    return-wide v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->day:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->hour:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->month:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->second:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->year:I

    return v0
.end method

.method public setData_interval(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->data_interval:I

    return-void
.end method

.method public setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->date:J

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->day:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->hour:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->items:Ljava/util/List;

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->minute:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->month:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->second:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthGpsReply{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data_interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->data_interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
