.class public Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$ISetPlatErrorCallback;,
        Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;,
        Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ido/ble/watch/custom/model/DialPlateParam;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$2;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$2;-><init>(Lcom/ido/ble/watch/custom/model/DialPlateParam;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/watch/custom/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$1;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$1;-><init>(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/watch/custom/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$3;-><init>(Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/watch/custom/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$4;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/watch/custom/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$6;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$6;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/watch/custom/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$5;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$5;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/watch/custom/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
