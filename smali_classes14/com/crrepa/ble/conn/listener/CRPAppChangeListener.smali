.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAppStoreInfo(Lcom/crrepa/ble/conn/bean/CRPAppStoreInfo;)V
.end method

.method public abstract onAvailableSize(I)V
.end method

.method public abstract onInstalledAppList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPAppInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSupportAppInfo(Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;)V
.end method

.method public abstract onUninstallFail(I)V
.end method

.method public abstract onUninstallSuccess()V
.end method
