.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGpsPathChange(Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo;)V
.end method

.method public abstract onHistoryGpsPathChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLocationChanged(Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;)V
.end method

.method public abstract onUpdateEpoChange(Lcom/crrepa/ble/conn/type/CRPEpoType;)V
.end method

.method public abstract onUpdateGpsFirmware(Lcom/crrepa/ble/conn/bean/CRPGpsFirmwareInfo;)V
.end method

.method public abstract onUpdateGpsLocationChange()V
.end method

.method public abstract onUpdateHisiliconEpoChange(Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;)V
.end method
