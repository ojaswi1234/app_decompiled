.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewModifier"
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field public a:Z

.field public b:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.RenderTask;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->c:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->b:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    return-void
.end method

.method public static synthetic a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->c:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;Lcom/google/maps/android/clustering/view/i;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->b:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->a:Z

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->b:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->b:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->c:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->z(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->u()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->b:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->b:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    iput-boolean v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/google/maps/android/clustering/view/h;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/h;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->c(Lcom/google/android/gms/maps/Projection;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->c:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->z(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->l()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->t:F

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->b(F)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->c:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->y(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
