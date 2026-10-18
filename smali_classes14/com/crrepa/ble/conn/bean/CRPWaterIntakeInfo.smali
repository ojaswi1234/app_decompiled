.class public Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;
    }
.end annotation


# instance fields
.field private hour:I

.field private id:I

.field private minutes:I

.field private type:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

.field private waterIntake:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->id:I

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->hour:I

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->minutes:I

    iput p5, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->waterIntake:I

    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->hour:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->id:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->minutes:I

    return v0
.end method

.method public getType()Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    return-object v0
.end method

.method public getWaterIntake()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->waterIntake:I

    return v0
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->hour:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->id:I

    return-void
.end method

.method public setMinutes(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->minutes:I

    return-void
.end method

.method public setType(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    return-void
.end method

.method public setWaterIntake(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->waterIntake:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPWaterIntakeInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waterIntake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->waterIntake:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
