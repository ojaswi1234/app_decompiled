.class Lcom/ido/ble/file/transfer/spp/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;


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

    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a$d;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f0f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ido/ble/file/transfer/spp/a$d;->a:Lcom/ido/ble/file/transfer/spp/a;

    iget-boolean p1, p1, Lcom/ido/ble/file/transfer/spp/a;->o:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get mtu ok,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FILE_TRANSFER_SPP"

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/file/transfer/spp/a$d;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {p1}, Lcom/ido/ble/file/transfer/spp/a;->c(Lcom/ido/ble/file/transfer/spp/a;)V

    iget-object p1, p0, Lcom/ido/ble/file/transfer/spp/a$d;->a:Lcom/ido/ble/file/transfer/spp/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ido/ble/file/transfer/spp/a;->o:Z

    :cond_0
    return-void
.end method
