.class public final Lcom/noisefit/ui/workout/manual/HrWaveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/manual/HrWaveView$Companion;
    }
.end annotation


# static fields
.field public static final F:Lcom/noisefit/ui/workout/manual/HrWaveView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I

.field public static final H:I = 0xc

.field public static final I:F = 8.0f

.field public static final J:F = 14.0f

.field public static final K:F = 4.0f

.field public static final L:J = 0x190L


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:I

.field public final s:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:I

.field public w:F

.field public x:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lcom/noisefit/ui/workout/manual/HrWaveView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workout/manual/HrWaveView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->F:Lcom/noisefit/ui/workout/manual/HrWaveView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->G:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/workout/manual/HrWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/workout/manual/HrWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    const/16 p1, 0xc

    .line 5
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    .line 6
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->t:[F

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->u:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->w:F

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->y:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x40800000    # 4.0f

    .line 12
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->z:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->A:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p2, 0x3c

    const/16 p3, 0xff

    .line 22
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->B:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->C:Landroid/graphics/Path;

    .line 25
    const-string p1, "#ADB5BD"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 26
    const-string p1, "#3dd2f3"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 27
    const-string p1, "#48c29f"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 28
    const-string p1, "#C1C5CE"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 29
    const-string p1, "#fd9443"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 30
    const-string p1, "#de5c9b"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array/range {v0 .. v5}, [I

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->D:[I

    const/4 p2, 0x0

    .line 32
    aget p1, p1, p2

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->E:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/manual/HrWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/workout/manual/HrWaveView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/manual/HrWaveView;->d(Lcom/noisefit/ui/workout/manual/HrWaveView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final d(Lcom/noisefit/ui/workout/manual/HrWaveView;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->w:F

    iget p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->v:I

    rsub-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v2, v0, v1

    iget-object v3, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    iget-object v4, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->u:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->t:[F

    aget v5, v5, v2

    sub-float/2addr v5, v4

    iget v6, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->w:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final f(FIFI)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    mul-float/2addr p3, p2

    add-float/2addr p0, p3

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->y:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->v:I

    :goto_0
    const/16 p1, 0xb

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->u:[F

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    aput v0, p1, v1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->u:[F

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    aget v1, v1, p1

    aput v1, v0, p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/HrWaveView;->g()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/HrWaveView;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/noisefit/ui/workout/manual/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/manual/m0;-><init>(Lcom/noisefit/ui/workout/manual/HrWaveView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->x:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->v:I

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->x:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->w:F

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->t:[F

    aput v2, v1, v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->u:[F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 11

    iget v0, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->v:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->y:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->y:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    iget v4, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->v:I

    rsub-int/lit8 v5, v4, 0xc

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    iget-object v7, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->y:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v7, v7

    int-to-float v8, v3

    div-float/2addr v7, v8

    iget-object v8, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->t:[F

    add-int v9, v5, v6

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v7

    mul-float/2addr v10, v0

    add-float/2addr v10, v2

    aput v10, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->v:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->v:I

    rsub-int/lit8 v5, v3, 0xc

    const/16 v6, 0xb

    invoke-static {v4, v6, v2, v5}, Lcom/noisefit/ui/workout/manual/HrWaveView;->f(FIFI)F

    move-result v8

    invoke-static {v4, v6, v2, v6}, Lcom/noisefit/ui/workout/manual/HrWaveView;->f(FIFI)F

    move-result v15

    sub-float v7, v15, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v9

    add-float v10, v8, v7

    iget-object v7, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->z:Landroid/graphics/Paint;

    move-object v9, v7

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v11, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->E:I

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    iget v12, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->E:I

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    iget v13, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->E:I

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    iget v13, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->E:I

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->v:I

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4, v6, v2, v6}, Lcom/noisefit/ui/workout/manual/HrWaveView;->f(FIFI)F

    move-result v2

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    aget v3, v3, v6

    iget-object v4, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/high16 v4, 0x41900000    # 18.0f

    iget-object v9, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->C:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->C:Landroid/graphics/Path;

    invoke-static {v4, v6, v2, v5}, Lcom/noisefit/ui/workout/manual/HrWaveView;->f(FIFI)F

    move-result v10

    iget-object v11, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    aget v5, v11, v5

    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    rsub-int/lit8 v3, v3, 0xd

    :goto_0
    const/16 v5, 0xc

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v6, v2, v5}, Lcom/noisefit/ui/workout/manual/HrWaveView;->f(FIFI)F

    move-result v9

    iget-object v10, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    aget v18, v10, v5

    invoke-static {v4, v6, v2, v3}, Lcom/noisefit/ui/workout/manual/HrWaveView;->f(FIFI)F

    move-result v21

    iget-object v5, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    aget v20, v5, v3

    add-float v9, v9, v21

    const/high16 v5, 0x40000000    # 2.0f

    div-float v17, v9, v5

    iget-object v5, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->C:Landroid/graphics/Path;

    move/from16 v19, v17

    move/from16 v22, v20

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->C:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->s:[F

    aget v2, v2, v6

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrWaveView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setZone(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->D:[I

    aget p1, p1, v2

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->E:I

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HrWaveView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
