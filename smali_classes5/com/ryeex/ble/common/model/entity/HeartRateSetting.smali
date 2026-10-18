.class public Lcom/ryeex/ble/common/model/entity/HeartRateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private interval:I

.field private max:I

.field private min:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->interval:I

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->min:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->enable:Z

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->interval:I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->max:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->min:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartRateSetting{enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
