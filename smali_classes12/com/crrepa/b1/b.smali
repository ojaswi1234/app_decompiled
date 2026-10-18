.class public Lcom/crrepa/b1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/b1/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private b:Lcom/crrepa/b1/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/b1/b$a;

    invoke-direct {v0, p0}, Lcom/crrepa/b1/b$a;-><init>(Lcom/crrepa/b1/b;)V

    iput-object v0, p0, Lcom/crrepa/b1/b;->b:Lcom/crrepa/b1/b$a;

    invoke-direct {p0}, Lcom/crrepa/b1/b;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/b1/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    iget-object v0, p0, Lcom/crrepa/b1/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    instance-of v1, v0, Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;->onInstallStateChange(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, "unregisterReceiver WatchFaceBroadcast"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/b1/b;->b:Lcom/crrepa/b1/b$a;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/b1/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/crrepa/b1/b;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/b1/b;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/crrepa/b1/b;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/b1/b;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/crrepa/b1/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    const-string v0, "registerReceiver WatchFaceBroadcast"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_WATCHFACE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/b1/b;->b:Lcom/crrepa/b1/b$a;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/b1/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/b1/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/crrepa/b1/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sifli watchface start path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, p2, v2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
