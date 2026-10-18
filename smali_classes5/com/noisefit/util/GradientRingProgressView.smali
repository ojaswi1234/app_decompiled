.class public final Lcom/noisefit/util/GradientRingProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGradientRingProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientRingProgressView.kt\ncom/noisefit/util/GradientRingProgressView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGradientRingProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientRingProgressView.kt\ncom/noisefit/util/GradientRingProgressView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
    }
.end annotation


# static fields
.field public static final S:I = 0x8


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:Z

.field public F:F

.field public G:J

.field public H:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:I

.field public K:I

.field public final L:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:F

.field public final t:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:F

.field public v:F

.field public w:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/GradientRingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/GradientRingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->s:F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/GradientRingProgressView;->t:Landroid/graphics/RectF;

    .line 7
    const-string p1, "#58E3FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->x:I

    .line 8
    const-string p1, "#2DA7FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->y:I

    .line 9
    const-string p1, "#525A6C"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->z:I

    .line 10
    const-string p1, "#4A5264"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->A:I

    .line 11
    const-string p1, "#4C5363"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->B:I

    .line 12
    const-string p1, "#343B4B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->C:I

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 13
    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->D:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/noisefit/util/GradientRingProgressView;->E:Z

    const/high16 p2, 0x41400000    # 12.0f

    .line 15
    iput p2, p0, Lcom/noisefit/util/GradientRingProgressView;->F:F

    const-wide/16 v0, 0x320

    .line 16
    iput-wide v0, p0, Lcom/noisefit/util/GradientRingProgressView;->G:J

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Lcom/noisefit/util/GradientRingProgressView;->J:I

    .line 18
    iput p3, p0, Lcom/noisefit/util/GradientRingProgressView;->K:I

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 22
    invoke-virtual {p0, v3}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->L:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    iput-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->M:Landroid/text/TextPaint;

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iput-object p3, p0, Lcom/noisefit/util/GradientRingProgressView;->N:Landroid/graphics/Paint;

    .line 33
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iput-object p3, p0, Lcom/noisefit/util/GradientRingProgressView;->O:Landroid/graphics/Paint;

    .line 36
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v3

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iput-object p3, p0, Lcom/noisefit/util/GradientRingProgressView;->P:Landroid/graphics/Paint;

    .line 41
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iput-object p3, p0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iput-object p2, p0, Lcom/noisefit/util/GradientRingProgressView;->R:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/GradientRingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/util/GradientRingProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/util/GradientRingProgressView;->o(Lcom/noisefit/util/GradientRingProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/util/GradientRingProgressView;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/GradientRingProgressView;->setProgress$lambda$7(Lcom/noisefit/util/GradientRingProgressView;)V

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/util/GradientRingProgressView;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/GradientRingProgressView;->g(Ljava/lang/Integer;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/noisefit/util/GradientRingProgressView;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/GradientRingProgressView;->j(IIZ)V

    return-void
.end method

.method public static synthetic m(Lcom/noisefit/util/GradientRingProgressView;IIIIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    move p6, p5

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/noisefit/util/GradientRingProgressView;->l(IIIIII)V

    return-void
.end method

.method public static final o(Lcom/noisefit/util/GradientRingProgressView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final setProgress$lambda$7(Lcom/noisefit/util/GradientRingProgressView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/GradientRingProgressView;->n()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/GradientRingProgressView;->s:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;FF)V
    .locals 14

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->H:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/util/GradientRingProgressView;->I:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, p0, Lcom/noisefit/util/GradientRingProgressView;->F:F

    invoke-virtual {p0, v2}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v3}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    iget v4, p0, Lcom/noisefit/util/GradientRingProgressView;->D:F

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    sub-float v0, v5, v2

    add-float/2addr v5, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v2

    add-float/2addr v2, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float/2addr v4, v0

    add-float v9, p2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v0, v4

    add-float v10, p3, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v0, v11

    mul-float/2addr v0, v2

    add-float v11, p2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v0, v12

    mul-float/2addr v2, v0

    add-float v12, p3, v2

    iget-object v13, p0, Lcom/noisefit/util/GradientRingProgressView;->L:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v0

    add-float/2addr v5, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v0, v9

    mul-float/2addr v0, v5

    add-float v0, p2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v5, v2

    add-float v2, p3, v5

    iget-object v4, p0, Lcom/noisefit/util/GradientRingProgressView;->M:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    iget-object v3, p0, Lcom/noisefit/util/GradientRingProgressView;->M:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/noisefit/util/GradientRingProgressView;->M:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/util/GradientRingProgressView;->u:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    float-to-int v3, v1

    int-to-float v4, v3

    sub-float/2addr v1, v4

    const/high16 v4, 0x43b40000    # 360.0f

    const/16 v5, 0xff

    if-gtz v3, :cond_1

    iget-object v2, v0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/noisefit/util/GradientRingProgressView;->t:Landroid/graphics/RectF;

    iget v8, v0, Lcom/noisefit/util/GradientRingProgressView;->D:F

    mul-float v9, v1, v4

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v6, v0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    const/16 v7, 0xdc

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v13, v0, Lcom/noisefit/util/GradientRingProgressView;->t:Landroid/graphics/RectF;

    iget v14, v0, Lcom/noisefit/util/GradientRingProgressView;->D:F

    const/16 v16, 0x0

    iget-object v6, v0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    const/high16 v15, 0x43b40000    # 360.0f

    move-object/from16 v12, p1

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    iget-object v7, v0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    const/16 v8, 0x96

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v13, v0, Lcom/noisefit/util/GradientRingProgressView;->t:Landroid/graphics/RectF;

    iget v14, v0, Lcom/noisefit/util/GradientRingProgressView;->D:F

    const/16 v16, 0x0

    iget-object v7, v0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    const/high16 v15, 0x43b40000    # 360.0f

    move-object/from16 v12, p1

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/noisefit/util/GradientRingProgressView;->t:Landroid/graphics/RectF;

    iget v3, v0, Lcom/noisefit/util/GradientRingProgressView;->D:F

    mul-float/2addr v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/util/GradientRingProgressView;->H:Ljava/lang/Float;

    iput-object p1, p0, Lcom/noisefit/util/GradientRingProgressView;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/GradientRingProgressView;->H:Ljava/lang/Float;

    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/noisefit/util/GradientRingProgressView;->I:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/noisefit/util/GradientRingProgressView;->c(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->J:I

    iput p2, p0, Lcom/noisefit/util/GradientRingProgressView;->K:I

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/util/GradientRingProgressView;->M:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->v:F

    if-nez p3, :cond_0

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/util/d;

    invoke-direct {p1, p0}, Lcom/noisefit/util/d;-><init>(Lcom/noisefit/util/GradientRingProgressView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(IIIIII)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->x:I

    iput p2, p0, Lcom/noisefit/util/GradientRingProgressView;->y:I

    iput p3, p0, Lcom/noisefit/util/GradientRingProgressView;->z:I

    iput p4, p0, Lcom/noisefit/util/GradientRingProgressView;->A:I

    iput p5, p0, Lcom/noisefit/util/GradientRingProgressView;->B:I

    iput p6, p0, Lcom/noisefit/util/GradientRingProgressView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/util/GradientRingProgressView;->u:F

    iget v1, p0, Lcom/noisefit/util/GradientRingProgressView;->v:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/noisefit/util/GradientRingProgressView;->G:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/noisefit/util/e;

    invoke-direct {v1, p0}, Lcom/noisefit/util/e;-><init>(Lcom/noisefit/util/GradientRingProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
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

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v2}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v2

    sub-float v9, v0, v2

    iget v2, p0, Lcom/noisefit/util/GradientRingProgressView;->F:F

    invoke-virtual {p0, v2}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v2

    div-float v10, v2, v1

    iget-boolean v2, p0, Lcom/noisefit/util/GradientRingProgressView;->E:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v12, p0, Lcom/noisefit/util/GradientRingProgressView;->N:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {p0, v5}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v5

    add-float/2addr v5, v0

    iget v6, p0, Lcom/noisefit/util/GradientRingProgressView;->A:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    iget v7, p0, Lcom/noisefit/util/GradientRingProgressView;->A:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    iget v8, p0, Lcom/noisefit/util/GradientRingProgressView;->A:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v13, 0x5a

    invoke-static {v13, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v7, 0x0

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/noisefit/util/GradientRingProgressView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/noisefit/util/GradientRingProgressView;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/noisefit/util/GradientRingProgressView;->O:Landroid/graphics/Paint;

    iget v5, p0, Lcom/noisefit/util/GradientRingProgressView;->C:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/noisefit/util/GradientRingProgressView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->R:Landroid/graphics/Paint;

    iget v2, p0, Lcom/noisefit/util/GradientRingProgressView;->B:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result v0

    add-float/2addr v10, v0

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v10

    invoke-virtual {v0, v10, v10, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->P:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noisefit/util/GradientRingProgressView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/noisefit/util/GradientRingProgressView;->t:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/noisefit/util/GradientRingProgressView;->P:Landroid/graphics/Paint;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43b40000    # 360.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/noisefit/util/GradientRingProgressView;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v5}, Lcom/noisefit/util/GradientRingProgressView;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v5, v3, v4}, Lcom/noisefit/util/GradientRingProgressView;->e(Landroid/graphics/Canvas;FF)V

    return-void

    :array_0
    .array-data 4
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/util/GradientRingProgressView;->G:J

    return-void
.end method

.method public final setShowBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/GradientRingProgressView;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->D:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidthDp(F)V
    .locals 1

    iput p1, p0, Lcom/noisefit/util/GradientRingProgressView;->F:F

    invoke-virtual {p0, p1}, Lcom/noisefit/util/GradientRingProgressView;->d(F)F

    move-result p1

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/noisefit/util/GradientRingProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
