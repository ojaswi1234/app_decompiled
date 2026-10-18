.class public Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;
.super Lcom/ryeex/watch/adapter/model/entity/IotFunction;
.source "SourceFile"


# instance fields
.field currentValue:I

.field maxValue:I

.field minValue:I

.field stepValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->currentValue:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->maxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->minValue:I

    return v0
.end method

.method public getStepValue()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->stepValue:I

    return v0
.end method

.method public setCurrentValue(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->currentValue:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->maxValue:I

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->minValue:I

    return-void
.end method

.method public setStepValue(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->stepValue:I

    return-void
.end method
