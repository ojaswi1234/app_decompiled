.class Lcom/ido/ble/file/transfer/spp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;


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

    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConvertFailed()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->h(Lcom/ido/ble/file/transfer/spp/a;)V

    return-void
.end method

.method public onConvertSuccess()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v1}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "FILE_TRANSFER_SPP"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v2}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->filePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConvertSuccess final mFileTransferConfig = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v2}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;)V

    return-void

    :cond_0
    const-string v0, "targetFile is not exist"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->h(Lcom/ido/ble/file/transfer/spp/a;)V

    return-void
.end method

.method public onNoNeedConvert()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNoNeedConvert final mFileTransferConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v1}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILE_TRANSFER_SPP"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$a;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;)V

    return-void
.end method
