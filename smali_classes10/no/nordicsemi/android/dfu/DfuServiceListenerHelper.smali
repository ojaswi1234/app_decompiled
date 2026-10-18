.class public Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;,
        Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;
    }
.end annotation


# static fields
.field private static mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

.field private static mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerLogListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuLogListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lno/nordicsemi/android/dfu/DfuLogListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;-><init>(Lno/nordicsemi/android/dfu/c;)V

    sput-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    :cond_0
    sget-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->c(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Lno/nordicsemi/android/dfu/DfuLogListener;)V

    return-void
.end method

.method public static registerLogListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuLogListener;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lno/nordicsemi/android/dfu/DfuLogListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;-><init>(Lno/nordicsemi/android/dfu/c;)V

    sput-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12
    :cond_0
    sget-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-static {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->b(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuLogListener;)V

    return-void
.end method

.method public static registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lno/nordicsemi/android/dfu/DfuProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>(Lno/nordicsemi/android/dfu/c;)V

    sput-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    :cond_0
    sget-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->c(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lno/nordicsemi/android/dfu/DfuProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>(Lno/nordicsemi/android/dfu/c;)V

    sput-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    :cond_0
    sget-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-static {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->b(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static unregisterLogListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuLogListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lno/nordicsemi/android/dfu/DfuLogListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->a(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Lno/nordicsemi/android/dfu/DfuLogListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object p1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static unregisterProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lno/nordicsemi/android/dfu/DfuProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->a(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object p1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    :cond_0
    return-void
.end method
