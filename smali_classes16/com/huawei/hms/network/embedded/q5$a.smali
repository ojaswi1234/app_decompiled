.class public Lcom/huawei/hms/network/embedded/q5$a;
.super Lcom/huawei/hms/network/embedded/h5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/h5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/h5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/q5$a;->create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/q5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/m9;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/q5$a;->create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/q5;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/q5;
    .locals 4

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/q5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/q5;-><init>()V

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
