.class public final Lcom/noisefit/util/graph/TrainingEffectGaugeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingEffectGaugeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingEffectGaugeView.kt\ncom/noisefit/util/graph/TrainingEffectGaugeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrainingEffectGaugeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingEffectGaugeView.kt\ncom/noisefit/util/graph/TrainingEffectGaugeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


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

.field public E:F

.field public final F:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

.field public s:F

.field public t:F

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:I

.field public w:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:F

.field public final y:F

.field public final z:Landroid/graphics/Paint;
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 5
    iput p2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->t:F

    .line 6
    const-string p3, ""

    iput-object p3, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->u:Ljava/lang/String;

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->v:I

    const v0, -0x777778

    .line 8
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->w:[I

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->x:F

    .line 10
    invoke-virtual {p0, p2}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->a(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->y:F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->m3:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object p2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->z:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iput-object p2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->A:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iput-object p2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->B:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/noisefit/R$color;->b3:I

    invoke-static {p3, v0, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41b00000    # 22.0f

    .line 28
    invoke-virtual {p0, p3}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->a(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    sget v0, Lcom/noisefit/R$font;->e:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->C:Landroid/graphics/Paint;

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->a(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    sget p3, Lcom/noisefit/R$font;->e:I

    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->D:Landroid/graphics/Paint;

    const/high16 p1, 0x41900000    # 18.0f

    .line 37
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->E:F

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->F:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->G:Landroid/graphics/Rect;

    .line 40
    iput-boolean v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->H:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/util/graph/TrainingEffectGaugeView;FFLjava/lang/String;I[IZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->c(FFLjava/lang/String;I[IZ)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(FFLjava/lang/String;I[IZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arcColors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->s:F

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/high16 p2, 0x40a00000    # 5.0f

    :cond_0
    iput p2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->t:F

    iput-object p3, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->u:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->v:I

    array-length p1, p5

    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-array p5, p2, [I

    const/4 p1, 0x0

    aput p4, p5, p1

    const/4 p1, 0x1

    aput p4, p5, p1

    :goto_0
    iput-object p5, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->w:[I

    iput-boolean p6, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p1, 0x41200000    # 10.0f

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->y:F

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x2

    int-to-float v4, v6

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    div-float v7, v3, v2

    const/4 v8, 0x0

    cmpg-float v3, v7, v8

    if-gtz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v9, v3, v2

    add-float v10, v1, v7

    iget-object v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->F:Landroid/graphics/RectF;

    sub-float v2, v9, v7

    sub-float v3, v10, v7

    add-float v4, v9, v7

    add-float v5, v10, v7

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->F:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->z:Landroid/graphics/Paint;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x43340000    # 180.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->s:F

    iget v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->t:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v0

    const/high16 v8, 0x43340000    # 180.0f

    mul-float v3, v0, v8

    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->w:[I

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->fc([I)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->w:[I

    array-length v4, v2

    div-int/2addr v4, v6

    aget v4, v2, v4

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->Ph([I)I

    move-result v2

    iget-object v5, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->w:[I

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->Ph([I)I

    move-result v5

    filled-new-array {v1, v4, v2, v5}, [I

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v9, v10, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v8, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->F:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->A:Landroid/graphics/Paint;

    const/high16 v2, 0x43340000    # 180.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v3, v8

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v10

    iget v2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->y:F

    iget-object v4, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->H:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->s:F

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->b(F)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v2

    sub-float/2addr v10, v7

    iget-object v2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->u:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->v:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->G:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->u:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->E:F

    add-float/2addr v10, v2

    iget-object v2, p0, Lcom/noisefit/util/graph/TrainingEffectGaugeView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
