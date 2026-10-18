.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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
    name = "MarkerModifier"
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public final synthetic A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

.field public final s:Ljava/util/concurrent/locks/Lock;

.field public final t:Ljava/util/concurrent/locks/Condition;

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.AnimationTask;>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->t:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->u:Ljava/util/Queue;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->v:Ljava/util/Queue;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->w:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->x:Ljava/util/Queue;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->y:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.CreateMarkerTask;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->v:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->u:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/concurrent/locks/Lock;Lcom/google/maps/android/clustering/view/i;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->D(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    invoke-static {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/Marker;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->b()V

    :cond_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->y:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->D(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/concurrent/locks/Lock;Lcom/google/maps/android/clustering/view/i;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->D(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    invoke-static {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/Marker;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->b()V

    :cond_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->D(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->v(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->m()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->d(Lcom/google/maps/android/collections/MarkerManager;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->y:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_2
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->g(Lcom/google/android/gms/maps/model/Marker;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->g(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_4
    return-void
.end method

.method public f(ZLcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->x:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->w:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->A(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->e(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->e(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->v(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->m()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->z:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->z:Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v0, p1

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->z:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
