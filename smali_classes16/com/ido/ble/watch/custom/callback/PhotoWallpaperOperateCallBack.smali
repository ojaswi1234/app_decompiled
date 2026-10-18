.class public Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$ResponseInfo;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$1;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$1;-><init>(Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$ResponseInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/watch/custom/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
