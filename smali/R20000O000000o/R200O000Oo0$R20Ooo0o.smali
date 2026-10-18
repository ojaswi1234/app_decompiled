.class public final LR20000O000000o/R200O000Oo0$R20Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR20000O000000o/R200O000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R200O000Oo0;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000Oo0;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o;->a:LR20000O000000o/R200O000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LR20000O000000o/R200O000Oo0$R20Ooo0o$R2000O00000Oo;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R200O000Oo0$R20Ooo0o$R2000O00000Oo;-><init>(LR20000O000000o/R200O000Oo0$R20Ooo0o;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onProgress(FII)V
    .locals 2

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;

    invoke-direct {v1, p0, p1, p2, p3}, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;-><init>(LR20000O000000o/R200O000Oo0$R20Ooo0o;FII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart(I)V
    .locals 2

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20Ooo0o;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20Ooo0o;-><init>(LR20000O000000o/R200O000Oo0$R20Ooo0o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet;",
            ">;",
            "Lcom/ryeex/ble/common/device/IResultCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;

    invoke-direct {v1, p0, p2, p1, p3}, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;-><init>(LR20000O000000o/R200O000Oo0$R20Ooo0o;Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
