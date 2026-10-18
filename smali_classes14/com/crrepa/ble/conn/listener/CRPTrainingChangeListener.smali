.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onHistoryTrainingChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryTrainingInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPerformanceInsightsChange(Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;)V
.end method

.method public abstract onRealtimeTrainingChange(Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;)V
.end method

.method public abstract onTrainingChange(Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;)V
.end method
