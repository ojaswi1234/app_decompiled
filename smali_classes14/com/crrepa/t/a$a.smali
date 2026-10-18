.class Lcom/crrepa/t/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/compress/api/PicZipEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/t/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crrepa/t/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/t/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/t/a$a;->c:Lcom/crrepa/t/a;

    iput-object p2, p0, Lcom/crrepa/t/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crrepa/t/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressRets(III[B)V
    .locals 0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    iget-object p3, p0, Lcom/crrepa/t/a$a;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {p4, p1}, Lcom/crrepa/h1/i;->a([BLjava/io/File;)Ljava/lang/String;

    new-instance p2, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;

    sget-object p3, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->NORMAL:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    iget-object p4, p0, Lcom/crrepa/t/a$a;->c:Lcom/crrepa/t/a;

    invoke-static {p4}, Lcom/crrepa/t/a;->a(Lcom/crrepa/t/a;)Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;-><init>(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;)V

    iget-object p1, p0, Lcom/crrepa/t/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->setUploadPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->send(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V

    iget-object p1, p0, Lcom/crrepa/t/a$a;->c:Lcom/crrepa/t/a;

    iget-object p2, p0, Lcom/crrepa/t/a$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/crrepa/t/a;->a(Lcom/crrepa/t/a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public deCompressRets(IILcom/compress/api/DecompressRet;)V
    .locals 0

    return-void
.end method
