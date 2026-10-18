.class public Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private heartRateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private historyDay:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

.field private isAllDay:Z

.field private startTime:J

.field private timeInterval:I


# direct methods
.method public constructor <init>(JLjava/util/List;IZLcom/crrepa/ble/conn/type/CRPHistoryDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Lcom/crrepa/ble/conn/type/CRPHistoryDay;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->startTime:J

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->heartRateList:Ljava/util/List;

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->timeInterval:I

    iput-boolean p5, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->isAllDay:Z

    iput-object p6, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->historyDay:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-void
.end method


# virtual methods
.method public getHeartRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->heartRateList:Ljava/util/List;

    return-object v0
.end method

.method public getHistoryDay()Lcom/crrepa/ble/conn/type/CRPHistoryDay;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->historyDay:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->startTime:J

    return-wide v0
.end method

.method public getTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->timeInterval:I

    return v0
.end method

.method public isAllDay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->isAllDay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHeartRateInfo{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->heartRateList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->timeInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->isAllDay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historyDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->historyDay:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
