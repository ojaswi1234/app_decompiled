.class public Lcom/huawei/hms/network/embedded/h5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/m9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public events:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/huawei/hms/network/embedded/z8;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/network/embedded/h5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h5$a;->events:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h5$a;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/h5;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/h5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h5;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h5$a;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h5$a;->events:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/m9;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h5$a;->create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/h5;

    move-result-object p1

    return-object p1
.end method

.method public getListener(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/h5;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h5$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h5$a;->events:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/h5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
