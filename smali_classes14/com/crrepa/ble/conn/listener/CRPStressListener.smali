.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPStressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onHistoryStressChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryStressInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStressChange(I)V
.end method

.method public abstract onSupportStress(Z)V
.end method

.method public abstract onTimingStressChange(Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;)V
.end method

.method public abstract onTimingStressStateChange(Z)V
.end method
