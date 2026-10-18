.class public Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;
.super Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;
    }
.end annotation


# instance fields
.field public o0:Z

.field public p0:Z

.field public q0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->o0:Z

    return-void
.end method

.method public static bridge synthetic x0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->p0:Z

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 13

    new-instance v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;Lcom/gowtham/library/ui/seekbar/widgets/b;)V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->a:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->b:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->c:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->d:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->a:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    const-string v3, "left"

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->b:F

    new-array v8, v4, [F

    aput v3, v8, v6

    aput v5, v8, v2

    const-string v3, "right"

    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->c:F

    new-array v9, v4, [F

    aput v3, v9, v6

    aput v5, v9, v2

    const-string v3, "top"

    invoke-static {v3, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->d:F

    new-array v3, v4, [F

    aput v1, v3, v6

    aput v0, v3, v2

    const-string v0, "bottom"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v1

    new-array v3, v4, [F

    aput v0, v3, v6

    aput v1, v3, v2

    const-string v0, "width"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v1

    new-array v3, v4, [F

    aput v0, v3, v6

    aput v1, v3, v2

    const-string v0, "height"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$1;

    invoke-direct {v3, p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$1;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$2;

    invoke-direct {v3, p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$2;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public G()V
    .locals 2

    new-instance v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;Lcom/gowtham/library/ui/seekbar/widgets/b;)V

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    invoke-super {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->G()V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->p0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->o0:Z

    if-nez v0, :cond_0

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->a:F

    iput v1, p3, Landroid/graphics/RectF;->left:F

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->b:F

    iput v1, p3, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->c:F

    iput v1, p3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->d:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->p0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->o0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->y0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->e:F

    float-to-int v1, v1

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->f:F

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, p4}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->y0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->c:F

    iput v1, p3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->a:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getBubbleHeight()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gowtham/library/R$dimen;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public getBubbleWith()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gowtham/library/R$dimen;->E0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public r0(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->r0(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->o0:Z

    sget-object p2, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getPressedThumb()Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->p0:Z

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->A0()V

    :cond_0
    return-void
.end method

.method public t0(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->t0(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->o0:Z

    sget-object p1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getPressedThumb()Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->z0()V

    :cond_0
    return-void
.end method

.method public final y0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public z0()V
    .locals 13

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    const-string v3, "left"

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    new-array v8, v4, [F

    aput v3, v8, v6

    aput v5, v8, v2

    const-string v3, "right"

    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    new-array v9, v4, [F

    aput v3, v9, v6

    aput v5, v9, v2

    const-string v3, "top"

    invoke-static {v3, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-array v3, v4, [F

    aput v1, v3, v6

    aput v0, v3, v2

    const-string v0, "bottom"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v1

    new-array v3, v4, [F

    aput v0, v3, v6

    aput v1, v3, v2

    const-string v0, "width"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v1

    new-array v3, v4, [F

    aput v0, v3, v6

    aput v1, v3, v2

    const-string v0, "height"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;

    invoke-direct {v3, p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$4;

    invoke-direct {v3, p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$4;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
