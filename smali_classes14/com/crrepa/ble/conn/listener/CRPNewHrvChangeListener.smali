.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onHistoryHrv(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryHrvInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHrv(I)V
.end method

.method public abstract onSupportHrv(Z)V
.end method
