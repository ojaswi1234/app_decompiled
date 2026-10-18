.class public final Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaloriesBreakdownChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaloriesBreakdownChartView.kt\ncom/noisefit/ui/custom/CaloriesBreakdownChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1563#2:179\n1634#2,3:180\n1878#2,2:183\n1880#2:186\n1573#2:187\n1604#2,4:188\n1#3:185\n*S KotlinDebug\n*F\n+ 1 CaloriesBreakdownChartView.kt\ncom/noisefit/ui/custom/CaloriesBreakdownChartView\n*L\n67#1:179\n67#1:180,3\n131#1:183,2\n131#1:186\n162#1:187\n162#1:188,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaloriesBreakdownChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaloriesBreakdownChartView.kt\ncom/noisefit/ui/custom/CaloriesBreakdownChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1563#2:179\n1634#2,3:180\n1878#2,2:183\n1880#2:186\n1573#2:187\n1604#2,4:188\n1#3:185\n*S KotlinDebug\n*F\n+ 1 CaloriesBreakdownChartView.kt\ncom/noisefit/ui/custom/CaloriesBreakdownChartView\n*L\n67#1:179\n67#1:180,3\n131#1:183,2\n131#1:186\n162#1:187\n162#1:188,4\n*E\n"
    }
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

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:F

.field public x:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/List;
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    iput p2, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->s:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p2, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->t:F

    const/high16 p2, 0x42c80000    # 100.0f

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p3, v0, v1}, [Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->u:Ljava/util/List;

    const/4 p3, 0x0

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3, p3, p3}, [Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->v:Ljava/util/List;

    .line 9
    iput p2, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->w:F

    .line 10
    const-string p2, "#42BFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    const-string p3, "#E6C33B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 12
    const-string v0, "#DB4A43"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Integer;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->y:Ljava/util/List;

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->z:Landroid/graphics/RectF;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const-string v0, "#1FFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object p2, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->A:Landroid/graphics/Paint;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->e(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    const-string v1, "#99FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object p2, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->B:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iput-object p2, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->C:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 30
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->e(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    sget p3, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iput-object p2, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->D:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->g(Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->c(Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public static final g(Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->w:F

    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->s:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(Ljava/util/List;ZLjava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->u:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W3(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput p1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->w:F

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    iput v1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->w:F

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->y:Ljava/util/List;

    :cond_3
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->f()V

    return-void
.end method

.method public final e(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->t:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->x:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3fb33333    # 1.4f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/noisefit/ui/custom/a;

    invoke-direct {v2, p0, v0}, Lcom/noisefit/ui/custom/a;-><init>(Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->x:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->x:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-float v4, v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float v8, v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v9, v2, v3

    sub-float v2, v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    const/4 v14, 0x4

    int-to-float v15, v14

    div-float v2, v11, v15

    int-to-float v3, v13

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    iget-object v6, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->A:Landroid/graphics/Paint;

    move/from16 v16, v3

    move v3, v2

    move v2, v5

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->w:F

    div-float v6, v5, v15

    mul-float v6, v6, v16

    sub-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->L0(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v6

    add-float/2addr v6, v4

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v0, v15}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v15

    add-float/2addr v3, v15

    iget-object v15, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v3, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v13, v14, :cond_1

    add-int/lit8 v13, v13, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v6

    int-to-float v7, v3

    mul-float/2addr v7, v6

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v7, v3

    sub-float/2addr v4, v2

    sub-float/2addr v4, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v4

    iget-object v7, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->v:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v13, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->w:F

    invoke-static {v8, v3, v13}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v8

    iget v13, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->w:F

    div-float v13, v8, v13

    mul-float/2addr v13, v11

    sub-float v13, v9, v13

    iget-object v14, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->z:Landroid/graphics/RectF;

    add-float v15, v2, v6

    invoke-virtual {v14, v2, v13, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v14, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->C:Landroid/graphics/Paint;

    iget-object v15, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->y:Ljava/util/List;

    move/from16 v16, v3

    if-ltz v12, :cond_3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_3

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->z:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    cmpg-float v3, v8, v16

    if-gtz v3, :cond_4

    const-string v3, "-"

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->z:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v0, v12}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->b(F)F

    move-result v12

    sub-float/2addr v13, v12

    iget-object v12, v0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v8, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v3, v6, v5

    add-float/2addr v2, v3

    move v12, v10

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public final setBarColors(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->y:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
