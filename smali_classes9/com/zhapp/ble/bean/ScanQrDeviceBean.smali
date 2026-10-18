.class public Lcom/zhapp/ble/bean/ScanQrDeviceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appDownUrl:Ljava/lang/String;

.field public dfu:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public radio:Ljava/lang/String;

.field public random:Ljava/lang/String;

.field public scanDeviceBean:Lcom/zhapp/ble/bean/ScanDeviceBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->appDownUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->radio:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->random:Ljava/lang/String;

    .line 5
    const-string v1, "-"

    iput-object v1, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->dfu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 7
    const-string v0, "name"

    const-string v1, "dfu"

    const-string v2, "random"

    const-string v3, "radio"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v4, ""

    iput-object v4, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->appDownUrl:Ljava/lang/String;

    .line 9
    iput-object v4, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->radio:Ljava/lang/String;

    .line 10
    iput-object v4, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->random:Ljava/lang/String;

    .line 11
    const-string v5, "-"

    iput-object v5, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->name:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->dfu:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "null"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 15
    invoke-direct {p0, v4, v3}, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->isUriExistParam(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->radio:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0, v4, v2}, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->isUriExistParam(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->random:Ljava/lang/String;

    .line 21
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->isUriExistParam(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->dfu:Ljava/lang/String;

    .line 24
    :cond_2
    invoke-direct {p0, v4, v0}, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->isUriExistParam(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->name:Ljava/lang/String;

    .line 27
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->appDownUrl:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/zhapp/ble/bean/ScanDeviceBean;

    iget-object v0, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->radio:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/zhapp/ble/bean/ScanDeviceBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhapp/ble/bean/ScanQrDeviceBean;->scanDeviceBean:Lcom/zhapp/ble/bean/ScanDeviceBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private isUriExistParam(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
