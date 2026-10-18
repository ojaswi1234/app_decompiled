.class Lcom/ido/ble/file/transfer/spp/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/file/transfer/spp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/file/transfer/spp/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/file/transfer/spp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBreak()V
    .locals 2

    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "spp connect break."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->l(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->l(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;->onBreak()V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->i(Lcom/ido/ble/file/transfer/spp/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0, v1}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    const-string v1, "spp connect failed."

    invoke-static {v0, v1}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->l(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->l(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;->onFailed()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "spp connect start"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->l(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->l(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;->onStart()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "spp connect success"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->l(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->l(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$c;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->m(Lcom/ido/ble/file/transfer/spp/a;)V

    return-void
.end method
