.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationTask"
.end annotation


# instance fields
.field public final synthetic A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

.field public final s:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

.field public final t:Lcom/google/android/gms/maps/model/Marker;

.field public final u:Lcom/google/android/gms/maps/model/LatLng;

.field public final v:Lcom/google/android/gms/maps/model/LatLng;

.field public w:Z

.field public x:Lcom/google/maps/android/collections/MarkerManager;

.field public y:Landroid/animation/ValueAnimator;

.field public final z:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->s:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    .line 4
    invoke-static {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    .line 5
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->u:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iput-object p4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->v:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iput-object p5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->z:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/concurrent/locks/Lock;Lcom/google/maps/android/clustering/view/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/maps/android/clustering/view/g;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/g;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->s:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->v:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->d(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->w:Z

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->D(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->y:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->I()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->y:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->u(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->x:Lcom/google/maps/android/collections/MarkerManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->w:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->A(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->e(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->e(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->x:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/MarkerManager;->p(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->s:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->v:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->d(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->A:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->D(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->v:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->u:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->v:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->s:D

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->u:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->s:D

    sub-double/2addr v1, v4

    float-to-double v6, p1

    mul-double/2addr v1, v6

    add-double/2addr v1, v4

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->t:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->t:D

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide v10, 0x4076800000000000L    # 360.0

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    :cond_1
    mul-double/2addr v4, v6

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->u:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->t:D

    add-double/2addr v4, v6

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->u(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->s:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-static {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->d(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    :goto_0
    return-void
.end method
