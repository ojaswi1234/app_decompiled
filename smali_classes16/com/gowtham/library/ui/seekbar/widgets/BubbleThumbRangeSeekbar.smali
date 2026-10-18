.class public Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;
.super Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic T0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;
    .locals 0

    iget-object p0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->D0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    return-object p0
.end method

.method public static bridge synthetic U0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->A0:Z

    return-void
.end method

.method public static bridge synthetic V0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->B0:Z

    return-void
.end method

.method public static bridge synthetic W0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->C0:Z

    return-void
.end method


# virtual methods
.method public P0(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->P0(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->A0:Z

    sget-object p2, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getPressedThumb()Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->B0:Z

    invoke-virtual {p0, p2}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->Z0(Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;)V

    return-void

    :cond_0
    sget-object p2, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getPressedThumb()Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->C0:Z

    invoke-virtual {p0, p2}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->Z0(Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;)V

    :cond_1
    return-void
.end method

.method public R0(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->R0(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->A0:Z

    sget-object p1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getPressedThumb()Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->Y0(Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;)V

    return-void

    :cond_0
    sget-object p1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->Y0(Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;)V

    return-void
.end method

.method public S()V
    .locals 2

    new-instance v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;Lcom/gowtham/library/ui/seekbar/widgets/a;)V

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->D0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    invoke-super {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->S()V

    return-void
.end method

.method public final X0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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

.method public Y0(Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;)V
    .locals 12

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sget-object v1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object p1

    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const-string v2, "left"

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    new-array v7, v3, [F

    aput v2, v7, v5

    aput v4, v7, v1

    const-string v2, "right"

    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    new-array v8, v3, [F

    aput v2, v8, v5

    aput v4, v8, v1

    const-string v2, "top"

    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-array v2, v3, [F

    aput p1, v2, v5

    aput v0, v2, v1

    const-string p1, "bottom"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result p1

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v0

    new-array v2, v3, [F

    aput p1, v2, v5

    aput v0, v2, v1

    const-string p1, "width"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result p1

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v0

    new-array v2, v3, [F

    aput p1, v2, v5

    aput v0, v2, v1

    const-string p1, "height"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$3;

    invoke-direct {v2, p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$3;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$4;

    invoke-direct {v2, p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$4;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z0(Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;)V
    .locals 12

    new-instance v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;Lcom/gowtham/library/ui/seekbar/widgets/a;)V

    sget-object v1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object p1

    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->a:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->b:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->c:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->d:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->a:F

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const-string v2, "left"

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->b:F

    new-array v7, v3, [F

    aput v2, v7, v5

    aput v4, v7, v1

    const-string v2, "right"

    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->c:F

    new-array v8, v3, [F

    aput v2, v8, v5

    aput v4, v8, v1

    const-string v2, "top"

    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->d:F

    new-array v2, v3, [F

    aput p1, v2, v5

    aput v0, v2, v1

    const-string p1, "bottom"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v0

    new-array v2, v3, [F

    aput p1, v2, v5

    aput v0, v2, v1

    const-string p1, "width"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result p1

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v0

    new-array v2, v3, [F

    aput p1, v2, v5

    aput v0, v2, v1

    const-string p1, "height"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$1;

    invoke-direct {v2, p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$1;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$2;

    invoke-direct {v2, p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$2;-><init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->B0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->A0:Z

    if-nez v0, :cond_0

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->D0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->a:F

    iput v1, p3, Landroid/graphics/RectF;->left:F

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->b:F

    iput v1, p3, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->c:F

    iput v1, p3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->d:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->B0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->A0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->X0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->D0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->e:F

    float-to-int v1, v1

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->f:F

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, p4}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->X0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->D0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->c:F

    iput v1, p3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->a:F

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

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->C0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->A0:Z

    if-nez v0, :cond_0

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->D0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->a:F

    iput v1, p3, Landroid/graphics/RectF;->left:F

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->b:F

    iput v1, p3, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->c:F

    iput v1, p3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->d:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->C0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->A0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->X0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->D0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->e:F

    float-to-int v1, v1

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->f:F

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, p4}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->X0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->D0:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->c:F

    iput v1, p3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->a:F

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
