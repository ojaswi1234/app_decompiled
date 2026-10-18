.class public interface abstract Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAlarmList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNewAlarmList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;",
            ">;)V"
        }
    .end annotation
.end method
