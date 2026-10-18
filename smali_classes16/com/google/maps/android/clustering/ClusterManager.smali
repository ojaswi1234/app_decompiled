.class public Lcom/google/maps/android/clustering/ClusterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/maps/android/collections/MarkerManager;

.field public final b:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field public final c:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field public d:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/gms/maps/GoogleMap;

.field public g:Lcom/google/android/gms/maps/model/CameraPosition;

.field public h:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>.ClusterTask;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReadWriteLock;

.field public j:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v0, p2}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    iput-object p2, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/android/gms/maps/GoogleMap;

    .line 5
    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->a:Lcom/google/maps/android/collections/MarkerManager;

    .line 6
    invoke-virtual {p3}, Lcom/google/maps/android/collections/MarkerManager;->s()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->c:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 7
    invoke-virtual {p3}, Lcom/google/maps/android/collections/MarkerManager;->s()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p3

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->b:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 8
    new-instance p3, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    .line 9
    new-instance p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;

    new-instance p2, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    new-instance p3, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {p3}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    invoke-direct {p2, p3}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    invoke-direct {p1, p2}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    .line 10
    new-instance p1, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/a;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->h:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    .line 11
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->k()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->c(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    instance-of v1, v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->l()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->t:F

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->l()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->t:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->l()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->f()V

    return-void
.end method

.method public c(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->g(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public d(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->b(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw v1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->h:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/a;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->h:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->l()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->t:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public g(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->m()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;->g(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/algo/Algorithm;->g(Lcom/google/maps/android/clustering/ClusterItem;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Lcom/google/maps/android/clustering/algo/Algorithm;->e(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-virtual {p0, p2}, Lcom/google/maps/android/clustering/ClusterManager;->A(Lcom/google/maps/android/clustering/ClusterItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1

    :cond_2
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return-void
.end method

.method public i(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->m()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;->i(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public j()Lcom/google/maps/android/clustering/algo/Algorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    return-object v0
.end method

.method public k()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->c:Lcom/google/maps/android/collections/MarkerManager$Collection;

    return-object v0
.end method

.method public l()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->b:Lcom/google/maps/android/collections/MarkerManager$Collection;

    return-object v0
.end method

.method public m()Lcom/google/maps/android/collections/MarkerManager;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->a:Lcom/google/maps/android/collections/MarkerManager;

    return-object v0
.end method

.method public n()Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object v0
.end method

.method public o(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->d(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public p(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->e(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public q(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->r(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;

    invoke-direct {v0, p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/ClusterManager;->r(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V

    return-void
.end method

.method public r(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/maps/android/clustering/algo/Algorithm;->b(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->l()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->f()V

    return-void

    :goto_1
    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw v0
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->j(Z)V

    return-void
.end method

.method public t(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->o:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->c(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    return-void
.end method

.method public u(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->k:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->f(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    return-void
.end method

.method public v(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->l:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->e(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V

    return-void
.end method

.method public w(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->j:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->d(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    return-void
.end method

.method public x(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->m:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->b(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    return-void
.end method

.method public y(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->n:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->m(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V

    return-void
.end method

.method public z(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->c(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->d(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->c:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->b()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->b:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->b()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->l()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->k()V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->o:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->c(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->k:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->f(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->l:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->e(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->j:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->d(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->m:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->b(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->n:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->m(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->f()V

    return-void
.end method
