.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onHistoryNapSleepChange(Lcom/crrepa/ble/conn/type/CRPHistoryDay;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPHistoryDay;",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHistorySleepChange(Lcom/crrepa/ble/conn/type/CRPHistoryDay;Lcom/crrepa/ble/conn/bean/CRPSleepInfo;)V
.end method

.method public abstract onSleepChange(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;)V
.end method
