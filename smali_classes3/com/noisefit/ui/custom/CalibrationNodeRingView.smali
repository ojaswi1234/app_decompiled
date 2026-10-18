.class public final Lcom/noisefit/ui/custom/CalibrationNodeRingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/CalibrationNodeRingView$Companion;
    }
.end annotation


# static fields
.field public static final A:Lcom/noisefit/ui/custom/CalibrationNodeRingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I

.field public static final C:F = 14.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final s:F

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/custom/CalibrationNodeRingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/CalibrationNodeRingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->A:Lcom/noisefit/ui/custom/CalibrationNodeRingView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->B:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/CalibrationNodeRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/CalibrationNodeRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->s:F

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->t:I

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->w:Landroid/graphics/RectF;

    .line 8
    sget p1, Lcom/noisefit/R$color;->m3:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->x:Landroid/graphics/Paint;

    .line 9
    sget p1, Lcom/noisefit/R$color;->v0:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->y:Landroid/graphics/Paint;

    .line 10
    sget p1, Lcom/noisefit/R$color;->n8:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->z:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/CalibrationNodeRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->s:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final c(IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->t:I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->u:I

    iput-boolean p3, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->v:Z

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

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    div-float/2addr v4, v2

    sub-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->w:Landroid/graphics/RectF;

    sub-float v7, v0, v4

    sub-float v8, v5, v4

    add-float/2addr v0, v4

    add-float/2addr v5, v4

    invoke-virtual {v6, v7, v8, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->v:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->w:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->z:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const v0, 0x42652ee1

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->t:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    const/high16 v3, 0x41600000    # 14.0f

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    int-to-float v3, v1

    mul-float/2addr v3, v7

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v4, v3

    int-to-float v1, v1

    div-float v8, v4, v1

    mul-float v1, v0, v2

    sub-float v1, v8, v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v4

    const/high16 v1, -0x3d4c0000    # -90.0f

    div-float v2, v7, v2

    add-float v9, v2, v1

    iget v10, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->t:I

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_4

    int-to-float v1, v11

    add-float v2, v8, v7

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    add-float v3, v1, v0

    iget-object v2, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->u:I

    if-ge v11, v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->y:Landroid/graphics/Paint;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->x:Landroid/graphics/Paint;

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    return-void
.end method
