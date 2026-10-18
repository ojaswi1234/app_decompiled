.class public Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/util/Date;

.field private dbp:I

.field private sbp:I


# direct methods
.method public constructor <init>(Ljava/util/Date;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->date:Ljava/util/Date;

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->sbp:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->dbp:I

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDbp()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->dbp:I

    return v0
.end method

.method public getSbp()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->sbp:I

    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->date:Ljava/util/Date;

    return-void
.end method

.method public setDbp(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->dbp:I

    return-void
.end method

.method public setSbp(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->sbp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHistoryBloodPressureInfo{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sbp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->sbp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dbp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;->dbp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
