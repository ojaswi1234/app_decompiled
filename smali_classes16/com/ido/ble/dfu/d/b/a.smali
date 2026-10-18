.class public Lcom/ido/ble/dfu/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/dfu/d/b/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ido/ble/dfu/d/b/a$b;

.field private b:Z

.field private c:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/d/b/a;->b:Z

    new-instance v0, Lcom/ido/ble/dfu/d/b/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/d/b/a$a;-><init>(Lcom/ido/ble/dfu/d/b/a;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/d/b/a;->c:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/d/b/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/dfu/d/b/a;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/dfu/d/b/a;)Lcom/ido/ble/dfu/d/b/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/d/b/a;->a:Lcom/ido/ble/dfu/d/b/a$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[DFUConnectTask] finished"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/b/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/d/b/a;->b:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/dfu/d/b/a;->c:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ido/ble/dfu/d/b/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[DFUConnectTask] stop"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/b/a;->c()V

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/d/b/a$b;Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ido/ble/dfu/d/b/a;->b:Z

    const-string v1, "IDO_BLE_DFU"

    if-eqz v0, :cond_0

    const-string p1, "[DFUConnectTask] is in doing state, ignore this action"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "[DFUConnectTask] start"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/dfu/d/b/a;->a:Lcom/ido/ble/dfu/d/b/a$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/dfu/d/b/a;->b:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/dfu/d/b/a;->c:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    invoke-static {p2}, Lcom/ido/ble/bluetooth/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method
