.class Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationTask"
.end annotation


# instance fields
.field public final s:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;

.field public final t:Lcom/google/android/gms/maps/model/Marker;

.field public final u:Lcom/google/android/gms/maps/model/LatLng;

.field public final v:Lcom/google/android/gms/maps/model/LatLng;

.field public w:Z

.field public x:Lcom/google/maps/android/collections/MarkerManager;

.field public final synthetic y:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->y:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->s:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;

    .line 4
    invoke-static {p2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    .line 5
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->u:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iput-object p4, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->v:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->I()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->y:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->s(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->x:Lcom/google/maps/android/collections/MarkerManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->w:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->y:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->A(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->d(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->y:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->u(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->d(Lcom/google/android/gms/maps/model/Marker;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->x:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/MarkerManager;->p(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->s:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->v:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->v:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->s:D

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->u:Lcom/google/android/gms/maps/model/LatLng;

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

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide v10, 0x4076800000000000L    # 360.0

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    :cond_0
    mul-double/2addr v4, v6

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->u:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->t:D

    add-double/2addr v4, v6

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;->t:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->u(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
