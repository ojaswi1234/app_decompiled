.class public final Lcom/noisefit/util/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public final v:F

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/util/CirclePageIndicator;->s:Landroid/graphics/Paint;

    const/high16 p2, 0x41400000    # 12.0f

    iput p2, p0, Lcom/noisefit/util/CirclePageIndicator;->v:F

    const/high16 p2, 0x41c00000    # 24.0f

    iput p2, p0, Lcom/noisefit/util/CirclePageIndicator;->w:F

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/noisefit/util/CirclePageIndicator;->u:I

    int-to-float v3, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/noisefit/util/CirclePageIndicator;->v:F

    mul-float/2addr v5, v4

    iget v6, p0, Lcom/noisefit/util/CirclePageIndicator;->w:F

    add-float/2addr v5, v6

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    int-to-float v5, v3

    iget v6, p0, Lcom/noisefit/util/CirclePageIndicator;->v:F

    mul-float/2addr v6, v4

    iget v7, p0, Lcom/noisefit/util/CirclePageIndicator;->w:F

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    iget v6, p0, Lcom/noisefit/util/CirclePageIndicator;->t:I

    if-ne v3, v6, :cond_0

    iget-object v6, p0, Lcom/noisefit/util/CirclePageIndicator;->s:Landroid/graphics/Paint;

    const v7, -0xffff01

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/noisefit/util/CirclePageIndicator;->s:Landroid/graphics/Paint;

    const v7, -0x777778

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v6, p0, Lcom/noisefit/util/CirclePageIndicator;->v:F

    iget-object v7, p0, Lcom/noisefit/util/CirclePageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/CirclePageIndicator;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/CirclePageIndicator;->u:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
