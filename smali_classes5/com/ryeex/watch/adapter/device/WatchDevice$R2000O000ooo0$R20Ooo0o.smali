.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0$R20Ooo0o$R20Ooo0o;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0$R20Ooo0o$R20Ooo0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0$R20Ooo0o;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/R2000O0000O0o;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/adapter/device/R2000O0000O0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0$R20Ooo0o;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
