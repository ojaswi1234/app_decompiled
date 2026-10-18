.class public Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;,
        Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;
    }
.end annotation


# static fields
.field private static mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

.field private static mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->getIncrementedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getIncrementedAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%02X"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerLogListener(Landroid/content/Context;Lcom/crrepa/ble/nrf/dfu/DfuLogListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;-><init>(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$1;)V

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    sget-object p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-static {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->access$600(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Lcom/crrepa/ble/nrf/dfu/DfuLogListener;)V

    return-void
.end method

.method public static registerLogListener(Landroid/content/Context;Lcom/crrepa/ble/nrf/dfu/DfuLogListener;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;-><init>(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$1;)V

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    sget-object p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-static {p0, p2, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->access$700(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Ljava/lang/String;Lcom/crrepa/ble/nrf/dfu/DfuLogListener;)V

    return-void
.end method

.method public static registerProgressListener(Landroid/content/Context;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$1;)V

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    sget-object p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-static {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->access$200(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static registerProgressListener(Landroid/content/Context;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$1;)V

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    sget-object p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-static {p0, p2, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->access$300(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Ljava/lang/String;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static unregisterLogListener(Landroid/content/Context;Lcom/crrepa/ble/nrf/dfu/DfuLogListener;)V
    .locals 1

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->access$800(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Lcom/crrepa/ble/nrf/dfu/DfuLogListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object p1, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static unregisterProgressListener(Landroid/content/Context;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V
    .locals 1

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->access$400(Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object p1, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    :cond_0
    return-void
.end method
