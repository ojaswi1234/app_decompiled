.class public Lcom/crrepa/ble/trans/tp/TPFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/crrepa/ble/trans/tp/TPFileDownloader;Lcom/crrepa/ble/conn/listener/CRPTransListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/trans/tp/TPFileDownloader;->onDownloadError(Lcom/crrepa/ble/conn/listener/CRPTransListener;I)V

    return-void
.end method

.method private onDownloadError(Lcom/crrepa/ble/conn/listener/CRPTransListener;I)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onError(I)V

    return-void
.end method

.method private startDownloadFile(Lcom/crrepa/ble/conn/listener/CRPTransListener;Lcom/crrepa/y0/a;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V
    .locals 7

    invoke-virtual {p3}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin_md5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin_path()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;

    sget-object v2, Lcom/crrepa/x0/c;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/crrepa/ble/trans/tp/TPFileDownloader$1;-><init>(Lcom/crrepa/ble/trans/tp/TPFileDownloader;Ljava/lang/String;Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPTransListener;Ljava/lang/String;Lcom/crrepa/y0/a;)V

    invoke-static {p3, v0}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Lcom/crrepa/z/a;)V

    return-void
.end method


# virtual methods
.method public downloadFile(Lcom/crrepa/ble/conn/listener/CRPTransListener;Lcom/crrepa/y0/a;)V
    .locals 4

    invoke-static {}, Lcom/crrepa/l/b;->b()Lcom/crrepa/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/b;->a()Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin_path()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin_md5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin_md5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/crrepa/x0/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v1}, Lcom/crrepa/h1/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/crrepa/y0/a;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {v2}, Lcom/crrepa/h1/i;->a(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/crrepa/ble/trans/tp/TPFileDownloader;->startDownloadFile(Lcom/crrepa/ble/conn/listener/CRPTransListener;Lcom/crrepa/y0/a;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V

    return-void

    :cond_3
    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/trans/tp/TPFileDownloader;->onDownloadError(Lcom/crrepa/ble/conn/listener/CRPTransListener;I)V

    return-void
.end method
