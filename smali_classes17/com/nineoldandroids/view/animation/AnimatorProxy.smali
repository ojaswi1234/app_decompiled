.class public final Lcom/nineoldandroids/view/animation/AnimatorProxy;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static final I:Z

.field public static final J:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/nineoldandroids/view/animation/AnimatorProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Matrix;

.field public final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/graphics/Camera;

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->J:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->t:Landroid/graphics/Camera;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->v:F

    iput v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->B:F

    iput v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->C:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->H:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;
    .locals 3

    sget-object v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->J:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/view/animation/AnimatorProxy;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-direct {v1, p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public B(F)V
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q()V

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->D:F

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p()V

    :cond_0
    return-void
.end method

.method public C(F)V
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q()V

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->E:F

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p()V

    :cond_0
    return-void
.end method

.method public D(F)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->B(F)V

    :cond_0
    return-void
.end method

.method public E(F)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->C(F)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-boolean v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->u:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->w:F

    goto :goto_0

    :cond_0
    div-float v3, v0, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->x:F

    goto :goto_1

    :cond_1
    div-float v1, p2, v2

    :goto_1
    iget v2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->y:F

    iget v4, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->z:F

    iget v5, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->A:F

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-nez v7, :cond_2

    cmpl-float v7, v4, v6

    if-nez v7, :cond_2

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->t:Landroid/graphics/Camera;

    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    neg-float v2, v5

    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    neg-float v2, v3

    neg-float v4, v1

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget v2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->B:F

    iget v4, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->C:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-nez v6, :cond_4

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v3, v0

    neg-float v3, v3

    mul-float/2addr v2, v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    div-float/2addr v1, p2

    neg-float v0, v1

    mul-float/2addr v4, p2

    sub-float/2addr v4, p2

    mul-float/2addr v0, v4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget p2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->D:F

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->E:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0, v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->H(Landroid/graphics/Matrix;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->v:F

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->H(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->v:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->w:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->x:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->A:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->y:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->z:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->B:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->C:F

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->D:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->E:F

    return v0
.end method

.method public n()F
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->D:F

    add-float/2addr v0, v1

    return v0
.end method

.method public o()F
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->E:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->G:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->F:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->F:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->v:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->v:F

    iget-object p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public s(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->w:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->u:Z

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->w:F

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p()V

    return-void
.end method

.method public t(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->x:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->u:Z

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->x:F

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p()V

    return-void
.end method

.method public u(F)V
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q()V

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->A:F

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p()V

    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q()V

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->y:F

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p()V

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q()V

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->z:F

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p()V

    :cond_0
    return-void
.end method

.method public x(F)V
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q()V

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->B:F

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p()V

    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q()V

    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->C:F

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p()V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
