.class public Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;
.super Lcom/mapbox/android/gestures/MultiFingerGesture;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/MultiFingerGesture<",
        "Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field public r:J

.field public s:F

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/MultiFingerGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->C()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->v:I

    iput-boolean v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->t:Z

    iput-boolean v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->u:Z

    return-void
.end method

.method public H(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/gestures/PointerDistancePair;",
            "Lcom/mapbox/android/gestures/MultiFingerDistancesObject;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->c()F

    move-result v3

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->f()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->s:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->t:Z

    if-eqz v1, :cond_0

    return v4

    :cond_3
    return v1
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->s:F

    return v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->r:J

    return-wide v0
.end method

.method public K(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->s:F

    return-void
.end method

.method public L(I)V
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

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->K(F)V

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->r:J

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->b(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->u:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->u:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->t:Z

    :cond_2
    iget-object p1, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->v:I

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->t:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->H(Ljava/util/HashMap;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->t:Z

    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mapbox/android/gestures/BaseGesture;->h:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;

    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->v:I

    invoke-interface {p1, p0, v0}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;->a(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;I)Z

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->C()V

    return v0
.end method

.method public c(I)Z
    .locals 6

    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->v:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->r:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
