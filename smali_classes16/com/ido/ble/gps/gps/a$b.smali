.class Lcom/ido/ble/gps/gps/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/file/transfer/IFileTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/gps/gps/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/gps/gps/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/gps/gps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/gps/a$b;->a:Lcom/ido/ble/gps/gps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "translateGpsFile failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPS_FILE_TRANSFER_MANAGER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a$b;->a:Lcom/ido/ble/gps/gps/a;

    invoke-static {v0, p1}, Lcom/ido/ble/gps/gps/a;->a(Lcom/ido/ble/gps/gps/a;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a$b;->a:Lcom/ido/ble/gps/gps/a;

    invoke-static {v0, p1}, Lcom/ido/ble/gps/gps/a;->a(Lcom/ido/ble/gps/gps/a;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a$b;->a:Lcom/ido/ble/gps/gps/a;

    invoke-static {v0}, Lcom/ido/ble/gps/gps/a;->e(Lcom/ido/ble/gps/gps/a;)V

    return-void
.end method
