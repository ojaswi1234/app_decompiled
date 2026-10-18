.class Lcom/ido/ble/file/transfer/spp/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/file/transfer/spp/a;->l()V
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

    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a$f;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$f;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->f(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/IFileTransferListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$f;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->g(Lcom/ido/ble/file/transfer/spp/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FILE_TRANSFER_SPP"

    const-string v1, "notify success!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$f;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->f(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/IFileTransferListener;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onProgress(I)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$f;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->f(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/IFileTransferListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onSuccess()V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$f;->a:Lcom/ido/ble/file/transfer/spp/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/IFileTransferListener;

    :cond_1
    :goto_0
    return-void
.end method
