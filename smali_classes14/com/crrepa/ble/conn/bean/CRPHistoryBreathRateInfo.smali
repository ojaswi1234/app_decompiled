.class public Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private breathRate:I

.field private date:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;->date:Ljava/util/Date;

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;->breathRate:I

    return-void
.end method


# virtual methods
.method public getBreathRate()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;->breathRate:I

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;->date:Ljava/util/Date;

    return-object v0
.end method

.method public setBreathRate(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;->breathRate:I

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;->date:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHistoryBreathRateInfo{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breathRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;->breathRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
