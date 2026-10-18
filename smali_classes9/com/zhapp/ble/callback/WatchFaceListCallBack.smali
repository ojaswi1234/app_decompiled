.class public interface abstract Lcom/zhapp/ble/callback/WatchFaceListCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;
    }
.end annotation


# virtual methods
.method public abstract onResponse(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WatchFaceListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract timeOut(Lcom/zhapp/ble/parsing/SendCmdState;)V
.end method
