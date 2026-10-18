.class public final Lcom/noisefit/ui/custom/CalibrationArcView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/CalibrationArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/CalibrationArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->s:F

    const p2, 0x430e8000    # 142.5f

    .line 6
    iput p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->t:F

    const/high16 p3, 0x437f0000    # 255.0f

    .line 7
    iput p3, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->u:F

    float-to-double v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    add-float/2addr p2, p3

    float-to-double p2, p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    double-to-float p2, p2

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p2, p3, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->v:F

    const/4 p2, 0x3

    .line 11
    iput p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->w:I

    const/4 p2, 0x7

    .line 12
    iput p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->x:I

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->z:Landroid/graphics/RectF;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 17
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/CalibrationArcView;->a(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget v3, Lcom/noisefit/R$color;->m3:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->A:Landroid/graphics/Paint;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/CalibrationArcView;->a(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget v3, Lcom/noisefit/R$color;->v0:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iput-object p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->B:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/CalibrationArcView;->a(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget v3, Lcom/noisefit/R$color;->v0:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iput-object p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->C:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/CalibrationArcView;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    const-string p2, "#4c4417"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object p1, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->D:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/CalibrationArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/custom/CalibrationArcView;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/CalibrationArcView;->b(IIZ)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->s:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->x:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->w:I

    iput-boolean p3, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/CalibrationArcView;->a(F)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float v6, v3, v5

    div-float/2addr v6, v1

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->v:F

    add-float/2addr v7, v5

    div-float/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v1

    add-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    add-float/2addr v3, v4

    iget-object v2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->z:Landroid/graphics/RectF;

    sub-float v7, v6, v4

    sub-float v8, v3, v4

    add-float/2addr v6, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v7, v8, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v2, v4, v5

    if-lez v2, :cond_0

    div-float/2addr v0, v4

    const v2, 0x42652ee1

    mul-float v5, v0, v2

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->u:F

    iget v2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->x:I

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v1, v5

    sub-float v1, v0, v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v9

    iget v1, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->w:I

    iget v2, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->x:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget v6, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->t:F

    int-to-float v7, v3

    add-float v8, v0, v4

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float v8, v6, v5

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->C:Landroid/graphics/Paint;

    :goto_1
    move-object v11, v6

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->w:I

    if-ge v3, v6, :cond_3

    iget-object v6, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->B:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    iget-boolean v6, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->y:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->D:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->A:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->z:Landroid/graphics/RectF;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/CalibrationArcView;->a(F)F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/noisefit/ui/custom/CalibrationArcView;->v:F

    add-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
