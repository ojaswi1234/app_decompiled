.class public Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;

    invoke-direct {v0}, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;-><init>()V

    sput-object v0, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->a:Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->a:Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->a:Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->b:Z

    return-void
.end method

.method public static b()V
    .locals 2

    sget-boolean v0, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->a:Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lcom/crrepa/h1/n;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/crrepa/v/c;->a(Z)V

    return-void
.end method
