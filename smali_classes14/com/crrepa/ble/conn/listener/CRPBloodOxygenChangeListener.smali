.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBloodOxygen(I)V
.end method

.method public abstract onContinueBloodOxygen(Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;)V
.end method

.method public abstract onContinueState(Z)V
.end method

.method public abstract onHistoryBloodOxygen(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTimingMeasure(I)V
.end method
