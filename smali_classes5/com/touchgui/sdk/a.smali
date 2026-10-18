.class public final Lcom/touchgui/sdk/a;
.super Lcom/touchgui/sdk/TGBleManager;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/touchgui/sdk/TGBleManager$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/touchgui/sdk/TGBleManager;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean p1, p2, Lcom/touchgui/sdk/TGBleManager$Builder;->b:Z

    iput-boolean p1, p0, Lcom/touchgui/sdk/a;->d:Z

    iget p1, p2, Lcom/touchgui/sdk/TGBleManager$Builder;->c:I

    iput p1, p0, Lcom/touchgui/sdk/a;->e:I

    iget p1, p2, Lcom/touchgui/sdk/TGBleManager$Builder;->d:I

    iput p1, p0, Lcom/touchgui/sdk/a;->f:I

    iget p1, p2, Lcom/touchgui/sdk/TGBleManager$Builder;->e:I

    iput p1, p0, Lcom/touchgui/sdk/a;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/touchgui/sdk/TGConnection;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/internal/b0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/touchgui/sdk/internal/b0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/touchgui/sdk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/b0;

    iget-object v3, v2, Lcom/touchgui/sdk/internal/b0;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    iput-object p1, v0, Lcom/touchgui/sdk/internal/b0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/touchgui/sdk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/touchgui/sdk/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/touchgui/sdk/TGBleClient;->c(Landroid/content/Context;)Lcom/touchgui/sdk/TGBleClient$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/touchgui/sdk/a;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/touchgui/sdk/TGBleClient$Builder;->b()Lcom/touchgui/sdk/TGBleClient$Builder;

    :cond_4
    iget v1, p0, Lcom/touchgui/sdk/a;->e:I

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/TGBleClient$Builder;->g(I)Lcom/touchgui/sdk/TGBleClient$Builder;

    iget v1, p0, Lcom/touchgui/sdk/a;->f:I

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/TGBleClient$Builder;->e(I)Lcom/touchgui/sdk/TGBleClient$Builder;

    iget v1, p0, Lcom/touchgui/sdk/a;->g:I

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/TGBleClient$Builder;->d(I)Lcom/touchgui/sdk/TGBleClient$Builder;

    invoke-virtual {v0}, Lcom/touchgui/sdk/TGBleClient$Builder;->c()Lcom/touchgui/sdk/internal/b0;

    move-result-object v0

    iput-object p1, v0, Lcom/touchgui/sdk/internal/b0;->d:Ljava/lang/String;

    new-instance v1, Lcom/touchgui/sdk/internal/h;

    invoke-direct {v1, p0, p1}, Lcom/touchgui/sdk/internal/h;-><init>(Lcom/touchgui/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/b0;->y(Lcom/touchgui/sdk/TGConnectionListener;)V

    iget-object v1, p0, Lcom/touchgui/sdk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/touchgui/sdk/TGConnectCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/touchgui/sdk/TGConnectCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
