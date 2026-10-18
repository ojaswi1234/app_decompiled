.class Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;
.super Lcom/crrepa/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/trans/tp/TPFileDownloader;->startDownloadFile(Lcom/crrepa/ble/conn/listener/CRPTransListener;Lcom/crrepa/y0/a;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/trans/tp/TPFileDownloader;

.field final synthetic val$callback:Lcom/crrepa/y0/a;

.field final synthetic val$listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;

.field final synthetic val$md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/trans/tp/TPFileDownloader;Ljava/lang/String;Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPTransListener;Ljava/lang/String;Lcom/crrepa/y0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->this$0:Lcom/crrepa/ble/trans/tp/TPFileDownloader;

    iput-object p4, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->val$listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    iput-object p5, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->val$md5:Ljava/lang/String;

    iput-object p6, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->val$callback:Lcom/crrepa/y0/a;

    invoke-direct {p0, p2, p3}, Lcom/crrepa/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->this$0:Lcom/crrepa/ble/trans/tp/TPFileDownloader;

    iget-object p2, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->val$listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/crrepa/ble/trans/tp/TPFileDownloader;->access$000(Lcom/crrepa/ble/trans/tp/TPFileDownloader;Lcom/crrepa/ble/conn/listener/CRPTransListener;I)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->val$md5:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/crrepa/h1/k;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->val$callback:Lcom/crrepa/y0/a;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/y0/a;->onComplete(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->this$0:Lcom/crrepa/ble/trans/tp/TPFileDownloader;

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;->val$listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/crrepa/ble/trans/tp/TPFileDownloader;->access$000(Lcom/crrepa/ble/trans/tp/TPFileDownloader;Lcom/crrepa/ble/conn/listener/CRPTransListener;I)V

    return-void
.end method
