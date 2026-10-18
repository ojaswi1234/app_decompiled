.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract on24HourMeasureResult(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V
.end method

.method public abstract onHistoryHeartRate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryHeartRateInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMeasureComplete(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V
.end method

.method public abstract onMeasuring(I)V
.end method

.method public abstract onMovementMeasureResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOnceMeasureComplete(I)V
.end method
