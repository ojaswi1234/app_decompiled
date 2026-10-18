.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBloodPressureChange(II)V
.end method

.method public abstract onContinueBloodPressure(Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;)V
.end method

.method public abstract onContinueState(Z)V
.end method

.method public abstract onHistoryBloodPressure(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;",
            ">;)V"
        }
    .end annotation
.end method
