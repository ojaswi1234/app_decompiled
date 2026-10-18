.class Lcom/ido/ble/icon/transfer/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/file/transfer/IFileTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/icon/transfer/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/icon/transfer/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/icon/transfer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/icon/transfer/a$c;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[beginTransfer] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IconTransferManager"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/icon/transfer/a$c;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-static {p1}, Lcom/ido/ble/icon/transfer/a;->a(Lcom/ido/ble/icon/transfer/a;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a$c;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-static {v0}, Lcom/ido/ble/icon/transfer/a;->b(Lcom/ido/ble/icon/transfer/a;)Lcom/ido/ble/icon/transfer/IIconTransferListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a$c;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-static {v0}, Lcom/ido/ble/icon/transfer/a;->b(Lcom/ido/ble/icon/transfer/a;)Lcom/ido/ble/icon/transfer/IIconTransferListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a$c;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-static {v1}, Lcom/ido/ble/icon/transfer/a;->c(Lcom/ido/ble/icon/transfer/a;)Lcom/ido/ble/icon/transfer/IconTranConfig;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ido/ble/icon/transfer/IIconTransferListener;->onProgress(Lcom/ido/ble/icon/transfer/IconTranConfig;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a$c;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-static {v0}, Lcom/ido/ble/icon/transfer/a;->d(Lcom/ido/ble/icon/transfer/a;)V

    return-void
.end method
