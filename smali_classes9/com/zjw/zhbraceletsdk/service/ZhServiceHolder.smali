.class public Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->d:Z

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;-><init>(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->f:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->b:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-object p1
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;
    .locals 2

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->g:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    if-nez v0, :cond_1

    const-class v0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->g:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    invoke-direct {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;-><init>()V

    sput-object v1, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->g:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->g:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->b:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->initSDK(Landroid/content/Context;Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V

    return-void
.end method

.method public initSDK(Landroid/content/Context;Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V
    .locals 4

    .line 2
    const-class v0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSDK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a:Ljava/lang/String;

    const-string p2, "init failure !!! context == null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->e:Ljava/lang/ref/WeakReference;

    iget-boolean v2, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->d:Z

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    :cond_2
    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 3

    const-class v0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->b:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setInitStatusListener(Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInitStatusCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->b:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;->onInitComplete()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method
