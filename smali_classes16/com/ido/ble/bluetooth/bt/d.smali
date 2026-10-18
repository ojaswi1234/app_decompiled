.class public Lcom/ido/ble/bluetooth/bt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/bluetooth/bt/d$b;
    }
.end annotation


# static fields
.field private static d:Lcom/ido/ble/bluetooth/bt/d;


# instance fields
.field private a:Lcom/ido/ble/bluetooth/bt/d$b;

.field private b:Z

.field private c:Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/d;->b:Z

    new-instance v0, Lcom/ido/ble/bluetooth/bt/d$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/bt/d$a;-><init>(Lcom/ido/ble/bluetooth/bt/d;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/d;->c:Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const-string v0, "BT_CONNECT"

    const-string v1, "[GetBtMacAddressPresenter] finished"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/d;->a:Lcom/ido/ble/bluetooth/bt/d$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/d;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/bt/d;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ido/ble/bluetooth/bt/d;->b:Z

    return p0
.end method

.method public static b()Lcom/ido/ble/bluetooth/bt/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/bt/d;->d:Lcom/ido/ble/bluetooth/bt/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/bluetooth/bt/d;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/bt/d;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/bt/d;->d:Lcom/ido/ble/bluetooth/bt/d;

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/bt/d;->d:Lcom/ido/ble/bluetooth/bt/d;

    return-object v0
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/bt/d;)Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ido/ble/bluetooth/bt/d;->c:Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;

    return-object p0
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/bt/d;)Lcom/ido/ble/bluetooth/bt/d$b;
    .locals 0

    iget-object p0, p0, Lcom/ido/ble/bluetooth/bt/d;->a:Lcom/ido/ble/bluetooth/bt/d$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/ido/ble/bluetooth/bt/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ido/ble/bluetooth/bt/d$b;)V
    .locals 4

    .line 2
    const-string v0, "[GetBtMacAddressPresenter] getBtAddress start"

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GetBtMacAddressPresenter] getBtAddress from cache is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ido/ble/bluetooth/bt/d$b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/d;->b:Z

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/d;->a:Lcom/ido/ble/bluetooth/bt/d$b;

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/d;->c:Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/d;->c:Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    const-string p1, "[GetBtMacAddressPresenter] getBtAddress from device"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->K()V

    return-void
.end method
