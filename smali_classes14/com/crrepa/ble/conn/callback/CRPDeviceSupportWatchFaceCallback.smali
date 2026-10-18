.class public interface abstract Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onHisiliconSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;)V
.end method

.method public abstract onJieliDownloadWatchFaceList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onJieliSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;)V
.end method

.method public abstract onSifliSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo;)V
.end method

.method public abstract onSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;)V
.end method
