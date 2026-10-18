.class Lcom/ido/ble/firmware/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/firmware/log/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/firmware/log/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/firmware/log/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/firmware/log/a$a;->a:Lcom/ido/ble/firmware/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->f(Z)V

    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "[AutoCollectFirmwareLogPresenter] collect reboot log failed, will collect next."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/firmware/log/a$a;->a:Lcom/ido/ble/firmware/log/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ido/ble/firmware/log/a;->a(Lcom/ido/ble/firmware/log/a;Z)Z

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->f(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ido/ble/f/a/f/a;->f(Z)V

    const-string p1, "DEVICE_REBOOT_LOG"

    const-string v0, "[AutoCollectFirmwareLogPresenter] collect reboot log success."

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
