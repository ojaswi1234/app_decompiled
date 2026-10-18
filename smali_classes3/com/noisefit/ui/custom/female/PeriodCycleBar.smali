.class public final Lcom/noisefit/ui/custom/female/PeriodCycleBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final F:I = 0x8


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

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->s:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->A:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->B:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->C:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->s:F

    .line 10
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->A:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->B:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->C:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->b(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->s:F

    .line 17
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->A:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->B:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->C:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 23
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->b(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->s:F

    .line 24
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->A:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->B:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->C:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->f(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->u:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->s:F

    iget-object v2, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->v:I

    int-to-float v2, v1

    div-float v2, v0, v2

    iget v3, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float v3, v0, v3

    iget v4, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->y:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->z:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iput v3, v4, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->getRectF()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->E:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->t:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->s:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/noisefit/R$styleable;->r4:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->A:Landroid/graphics/Paint;

    const-string v1, "#0fffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->B:Landroid/graphics/Paint;

    const-string v3, "#ff84d5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->C:Landroid/graphics/Paint;

    const-string v3, "#1ec9ff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->Tn:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->a(F)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->a(F)I

    move-result v1

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->E:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->setRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->D:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rectF"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(IIIII)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->v:I

    iput p2, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->w:I

    iput p3, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->x:I

    iput p4, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->y:I

    iput p5, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->z:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->g()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->u:I

    return-void
.end method

.method public final setRectF(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodCycleBar;->D:Landroid/graphics/RectF;

    return-void
.end method
