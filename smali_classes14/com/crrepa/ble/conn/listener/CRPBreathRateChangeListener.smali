.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBreathRate(I)V
.end method

.method public abstract onHistoryBreathRate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTimingBreathRate(Lcom/crrepa/ble/conn/bean/CRPBreathRateInfo;)V
.end method

.method public abstract onTimingBreathRateState(Z)V
.end method
