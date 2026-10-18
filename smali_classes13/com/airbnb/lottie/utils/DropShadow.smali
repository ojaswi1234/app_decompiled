.class public Lcom/airbnb/lottie/utils/DropShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 8
    iput p2, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    .line 9
    iput p3, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    .line 10
    iput p4, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 14
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    .line 17
    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 18
    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    .line 19
    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    .line 20
    iget p1, p1, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    iget v3, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public b(Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    iput-object p0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->d:Lcom/airbnb/lottie/utils/DropShadow;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->d:Lcom/airbnb/lottie/utils/DropShadow;

    return-void
.end method

.method public c(ILandroid/graphics/Paint;)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->d(III)I

    move-result p1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Utils;->l(II)I

    move-result p1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public d(ILcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/utils/DropShadow;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/utils/DropShadow;-><init>(Lcom/airbnb/lottie/utils/DropShadow;)V

    iput-object v0, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->d:Lcom/airbnb/lottie/utils/DropShadow;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/DropShadow;->i(I)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    return v0
.end method

.method public i(I)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->d(III)I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    return-void
.end method

.method public j(Lcom/airbnb/lottie/utils/DropShadow;)Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    iget p1, p1, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    return-void
.end method

.method public o(Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    aget v1, v0, v2

    iput v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    aget v0, v0, v3

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    return-void
.end method
