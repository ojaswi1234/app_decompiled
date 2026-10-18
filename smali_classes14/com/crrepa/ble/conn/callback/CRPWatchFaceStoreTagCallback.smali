.class public interface abstract Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onWatchFaceStoreTagChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;",
            ">;)V"
        }
    .end annotation
.end method
