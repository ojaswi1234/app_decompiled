.class public Lcom/huawei/hms/network/embedded/f1;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/k0;


# static fields
.field public static final j:Ljava/lang/String; = "EventModel"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/f1;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/f1;->b:Z

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/f1;->e:J

    const-wide/32 v0, 0x57e40

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/f1;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/f1;->h:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/f1;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/f1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/f1;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/f1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f1;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/f1;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/f1;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/f1;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f1;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/f1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f1;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f1;->h:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/f1;->i:Z

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f1;->b:Z

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/huawei/hms/network/embedded/f1;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/f1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/huawei/hms/network/embedded/f1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/f1;->d()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z;->c()V

    if-eqz p1, :cond_4

    const-string p1, "EventModel"

    const-string v0, "network type changed"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/f1;->e()V

    goto :goto_2

    :cond_4
    const-string p1, "EventModel"

    const-string v0, "network disconnected"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/f1;->c:J

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "EventModel"

    const-string v1, "network recovery"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/f1;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/f1;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    iput p2, p0, Lcom/huawei/hms/network/embedded/f1;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 2

    .line 5
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/f1;->d:J

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 0

    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/f1$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/f1$b;-><init>(Lcom/huawei/hms/network/embedded/f1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/f1$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/f1$a;-><init>(Lcom/huawei/hms/network/embedded/f1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getHostsInConnectionPool()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->g:Ljava/util/List;

    return-void
.end method

.method public e()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/f1;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/f1;->f:J

    cmp-long v0, v0, v2

    const-string v1, "EventModel"

    if-lez v0, :cond_2

    const-string v0, "long time no request, no need to prefetch when network change"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefetch size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetch domain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/l6;->getInstance()Lcom/huawei/hms/network/embedded/l6;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/network/embedded/l6$b;

    invoke-direct {v4}, Lcom/huawei/hms/network/embedded/l6$b;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/huawei/hms/network/embedded/l6;->connect(Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V

    goto :goto_0
.end method

.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/f1$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/network/embedded/f1$c;-><init>(Lcom/huawei/hms/network/embedded/f1;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
