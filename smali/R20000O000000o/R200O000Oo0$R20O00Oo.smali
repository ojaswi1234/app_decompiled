.class public final LR20000O000000o/R200O000Oo0$R20O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/common/device/DeviceConnectListener;


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

    iput-object p1, p0, LR20000O000000o/R200O000Oo0$R20O00Oo;->a:LR20000O000000o/R200O000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnecting()V
    .locals 0

    return-void
.end method

.method public final onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    const-string v0, "onDisconnected:"

    const-string v1, "ryeex-wa-dataSync"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20O00Oo;->a:LR20000O000000o/R200O000Oo0;

    iget-object v1, v0, LR20000O000000o/R200O000Oo0;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LR20000O000000o/R200O000Oo0;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20O00Oo;->a:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20O00Oo;->a:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    const-string v0, "onFailure:"

    const-string v1, "ryeex-wa-dataSync"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20O00Oo;->a:LR20000O000000o/R200O000Oo0;

    iget-object v1, v0, LR20000O000000o/R200O000Oo0;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LR20000O000000o/R200O000Oo0;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20O00Oo;->a:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20O00Oo;->a:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onLoginSuccess()V
    .locals 0

    return-void
.end method
