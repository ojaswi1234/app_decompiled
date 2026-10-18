.class Lcom/ido/ble/bluetooth/connect/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/connect/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/a$b;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$b;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/a;->d(Lcom/ido/ble/bluetooth/connect/a;)Lcom/ido/ble/bluetooth/connect/r/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/r/b;->g()V

    sget-object v0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->NOT_FIND_DEVICE:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/a$b;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-static {v1}, Lcom/ido/ble/bluetooth/connect/a;->a(Lcom/ido/ble/bluetooth/connect/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener;->onErrorHappen(Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 2

    .line 2
    iget-boolean v0, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mIsInDfuMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$b;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-virtual {v0, p1}, Lcom/ido/ble/bluetooth/connect/a;->c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$b;->a:Lcom/ido/ble/bluetooth/connect/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ido/ble/bluetooth/connect/a;->a(Lcom/ido/ble/bluetooth/connect/a;Lcom/ido/ble/bluetooth/device/BLEDevice;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/a$b;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/a;->e(Lcom/ido/ble/bluetooth/connect/a;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$b;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/a;->c(Lcom/ido/ble/bluetooth/connect/a;)V

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter] failed, onStopByPhoneBluetoothSwitchClosed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$b;->a:Lcom/ido/ble/bluetooth/connect/a;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$b;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/a;->c(Lcom/ido/ble/bluetooth/connect/a;)V

    return-void
.end method
