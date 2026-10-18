.class public Lcom/mapbox/android/gestures/MoveGestureDetector;
.super Lcom/mapbox/android/gestures/ProgressiveGesture;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;,
        Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ProgressiveGesture<",
        "Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:I = 0x1

.field public static final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:F

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/android/gestures/MoveDistancesObject;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/graphics/PointF;

.field public y:Z

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/MoveGestureDetector;->F:Ljava/util/Set;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->C()V

    return-void
.end method

.method public I()V
    .locals 3

    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->I()V

    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    iget v1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->v:F

    iget v2, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->w:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->c(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)V

    return-void
.end method

.method public M()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/android/gestures/MoveGestureDetector;->F:Ljava/util/Set;

    return-object v0
.end method

.method public N()Z
    .locals 6

    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/MoveDistancesObject;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MoveDistancesObject;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->C:F

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MoveDistancesObject;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->C:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->B:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public O()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->z:F

    return v0
.end method

.method public P()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->A:F

    return v0
.end method

.method public Q(I)Lcom/mapbox/android/gestures/MoveDistancesObject;
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->t()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->D:Ljava/util/Map;

    iget-object v1, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/gestures/MoveDistancesObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public R()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->C:F

    return v0
.end method

.method public S()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->B:Landroid/graphics/RectF;

    return-object v0
.end method

.method public T(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->C:F

    return-void
.end method

.method public U(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->B:Landroid/graphics/RectF;

    return-void
.end method

.method public V(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->T(F)V

    return-void
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->D:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/gestures/MoveDistancesObject;

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->d()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->d()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->d()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->d()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->a(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->y:Z

    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->D:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->y:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->D:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/mapbox/android/gestures/MoveDistancesObject;

    invoke-direct {v4, v0, v1}, Lcom/mapbox/android/gestures/MoveDistancesObject;-><init>(FF)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 5

    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->l()Z

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->W()V

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->x:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->z:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->A:F

    iput-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->x:Landroid/graphics/PointF;

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->y:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->y:Z

    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->b(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0, v3, v2}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->b(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->a(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->H()V

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->x:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->y:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
