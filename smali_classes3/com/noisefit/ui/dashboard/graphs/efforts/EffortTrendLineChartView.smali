.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffortTrendLineChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortTrendLineChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,455:1\n1#2:456\n1563#3:457\n1634#3,3:458\n1878#3,3:461\n1878#3,3:464\n1878#3,3:467\n1878#3,3:470\n1878#3,3:473\n1878#3,3:476\n1878#3,3:481\n1869#3,2:484\n216#4,2:479\n*S KotlinDebug\n*F\n+ 1 EffortTrendLineChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView\n*L\n197#1:457\n197#1:458,3\n204#1:461,3\n208#1:464,3\n219#1:467,3\n234#1:470,3\n248#1:473,3\n264#1:476,3\n395#1:481,3\n442#1:484,2\n277#1:479,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffortTrendLineChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortTrendLineChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,455:1\n1#2:456\n1563#3:457\n1634#3,3:458\n1878#3,3:461\n1878#3,3:464\n1878#3,3:467\n1878#3,3:470\n1878#3,3:473\n1878#3,3:476\n1878#3,3:481\n1869#3,2:484\n216#4,2:479\n*S KotlinDebug\n*F\n+ 1 EffortTrendLineChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView\n*L\n197#1:457\n197#1:458,3\n204#1:461,3\n208#1:464,3\n219#1:467,3\n234#1:470,3\n248#1:473,3\n264#1:476,3\n395#1:481,3\n442#1:484,2\n277#1:479,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:I

.field public H:I

.field public I:Z

.field public s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/graphics/Paint;
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x22ffffff

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->t:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 12
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->u:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v3, -0x27e6a2

    .line 15
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->v:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->w:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget v1, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->h(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->x:Landroid/graphics/Paint;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    sget v4, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->h(F)F

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->y:Landroid/graphics/Paint;

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41100000    # 9.0f

    .line 34
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->h(F)F

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->z:Landroid/graphics/Paint;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    sget v6, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->h(F)F

    move-result v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->A:Landroid/graphics/Paint;

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget v6, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->h(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    .line 47
    sget p2, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->C:I

    .line 48
    sget p2, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->D:I

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    sget v1, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->h(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->F:Landroid/graphics/Paint;

    .line 54
    iput v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->G:I

    .line 55
    iput v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->H:I

    .line 56
    iput-boolean p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->I:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->v:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->f(IIII)V

    return-void
.end method


# virtual methods
.method public final a(FZFFLjava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v1

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    if-eqz p2, :cond_1

    neg-float v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-float/2addr p1, v2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    add-float/2addr p3, p2

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result p2

    sub-float/2addr p4, p2

    invoke-static {p1, p3, p4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/lang/String;FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p5, v0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v1

    add-float/2addr p5, v1

    sub-float/2addr p6, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v0

    sub-float/2addr p6, v0

    invoke-static {p3, p5, p6}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p3

    iget-object p5, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(III)V
    .locals 0

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->C:I

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->G:I

    iput p4, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getShowPrimaryPercentSuffix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->I:Z

    return v0
.end method

.method public final h(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 31
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v5

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v8

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v2

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v0, v9}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v4

    sub-float v10, v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v11, v4, v5

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v4

    sub-float v6, v11, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v12, v4, v2

    sub-float v13, v6, v3

    sub-float v14, v12, v8

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v2

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0x46

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v4, v5, v15, v9}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_4
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v2, v4, v5, v15}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v4, 0x4

    move/from16 v5, v16

    invoke-direct {v2, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v16, v2

    const/4 v1, 0x4

    int-to-float v2, v1

    div-float/2addr v5, v2

    mul-float/2addr v5, v14

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    const/4 v2, 0x0

    :goto_6
    int-to-float v5, v2

    move/from16 v16, v2

    int-to-float v2, v1

    div-float/2addr v5, v2

    mul-float/2addr v5, v14

    add-float/2addr v5, v8

    move-object v2, v4

    move v4, v6

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->t:Landroid/graphics/Paint;

    move-object/from16 v19, v2

    move v2, v3

    move v3, v5

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v7, v16

    const/16 v16, 0x0

    move v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v6, v1

    move/from16 v21, v2

    move/from16 v22, v4

    if-eq v7, v8, :cond_6

    add-int/lit8 v2, v7, 0x1

    move v1, v8

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move/from16 v8, v20

    move/from16 v3, v21

    move/from16 v6, v22

    goto :goto_6

    :cond_6
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v16

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v5, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    div-float/2addr v5, v8

    mul-float/2addr v5, v14

    add-float v8, v20, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v8, v5

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v10, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v5, v4

    goto :goto_7

    :cond_8
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v16

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v5, v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    div-float/2addr v5, v8

    mul-float/2addr v5, v14

    add-float v8, v20, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v23

    add-float v5, v11, v23

    move/from16 v23, v3

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float v3, v3, v23

    add-float/2addr v8, v3

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v5, v4

    move/from16 v3, v23

    goto :goto_8

    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v13, v1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v16

    move v5, v3

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v23, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v5, v13

    add-float v5, v21, v5

    if-gtz v4, :cond_c

    move/from16 v3, v16

    goto :goto_a

    :cond_c
    int-to-float v4, v4

    div-float/2addr v4, v11

    invoke-static {v4, v15, v7}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v4

    mul-float/2addr v4, v14

    sub-float v4, v12, v4

    if-nez v3, :cond_d

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v8

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_a
    move/from16 v5, v23

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->u:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v16

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    int-to-float v5, v5

    mul-float/2addr v5, v13

    add-float v5, v21, v5

    int-to-float v2, v2

    div-float/2addr v2, v11

    invoke-static {v2, v15, v7}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    mul-float/2addr v2, v14

    sub-float v2, v12, v2

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->w:Landroid/graphics/Paint;

    move/from16 v24, v11

    iget v11, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->G:I

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v3

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->w:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v24, v11

    :goto_c
    move v5, v4

    move/from16 v11, v24

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    move/from16 v24, v11

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v8, v1

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v9, v1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v4, v16

    move v5, v4

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v25, v5, 0x1

    if-gez v5, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_12
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gtz v11, :cond_13

    move/from16 v4, v16

    goto :goto_e

    :cond_13
    int-to-float v11, v11

    sub-float/2addr v11, v9

    sub-float v26, v8, v9

    div-float v11, v11, v26

    invoke-static {v11, v15, v7}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v11

    int-to-float v5, v5

    mul-float/2addr v5, v13

    add-float v5, v21, v5

    mul-float/2addr v11, v14

    sub-float v11, v12, v11

    if-nez v4, :cond_14

    invoke-virtual {v1, v5, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_e
    move/from16 v5, v25

    goto :goto_d

    :cond_15
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->v:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v16

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_17

    int-to-float v2, v2

    sub-float/2addr v2, v9

    sub-float v11, v8, v9

    div-float/2addr v2, v11

    invoke-static {v2, v15, v7}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    int-to-float v5, v5

    mul-float/2addr v5, v13

    add-float v5, v21, v5

    mul-float/2addr v2, v14

    sub-float v2, v12, v2

    iget-object v11, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->w:Landroid/graphics/Paint;

    iget v7, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->H:I

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v7

    iget-object v11, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->w:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v2, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_17
    move v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    if-ltz v11, :cond_26

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v11, v1, :cond_26

    int-to-float v1, v11

    mul-float/2addr v1, v13

    add-float v27, v21, v1

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float v1, v1, v24

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v15, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    mul-float/2addr v1, v14

    sub-float v1, v12, v1

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v9

    sub-float v5, v8, v9

    div-float/2addr v4, v5

    invoke-static {v4, v15, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v4

    mul-float/2addr v4, v14

    sub-float v25, v12, v4

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_19

    const/4 v5, 0x1

    goto :goto_11

    :cond_19
    move/from16 v5, v16

    :goto_11
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v4, v16

    :goto_12
    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v15, 0x41400000    # 12.0f

    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    cmpg-float v4, v1, v25

    if-gtz v4, :cond_1b

    const/4 v5, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v5, v16

    :goto_13
    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->D:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v15}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float v2, v20, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_14

    :cond_1c
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v4

    add-float/2addr v1, v4

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v4

    sub-float v4, v12, v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v1

    :goto_14
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->d(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v19

    move/from16 v19, v2

    move v2, v5

    move-object v5, v4

    move v4, v12

    const/high16 v29, 0x3f800000    # 1.0f

    move v12, v3

    move/from16 v3, v20

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->a(FZFFLjava/util/List;)F

    move-result v1

    move/from16 v20, v4

    move v4, v1

    move-object v1, v6

    move/from16 v6, v22

    move/from16 v22, v2

    move-object/from16 v2, v17

    move/from16 v17, v20

    move/from16 v20, v21

    move-object/from16 v21, v5

    move/from16 v5, v20

    move/from16 v20, v3

    move/from16 v3, v27

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFFF)V

    move/from16 v30, v3

    move/from16 v27, v6

    move v6, v5

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->C:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v22, :cond_1d

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v28

    if-lez v1, :cond_1d

    const/4 v5, 0x1

    :goto_15
    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_16

    :cond_1d
    move/from16 v5, v16

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v1

    add-float v1, v25, v1

    move/from16 v2, v28

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v2

    sub-float v2, v17, v2

    if-eqz v5, :cond_1f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v0, v15}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v1

    sub-float v1, v25, v1

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float v2, v20, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    goto :goto_17

    :cond_1f
    invoke-virtual {v0, v15}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v1

    sub-float v1, v25, v1

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float v2, v20, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    :goto_17
    xor-int/lit8 v2, v5, 0x1

    move/from16 v4, v17

    move/from16 v3, v20

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->a(FZFFLjava/util/List;)F

    move-result v1

    move v5, v6

    move-object/from16 v2, v26

    move/from16 v6, v27

    move/from16 v3, v30

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFFF)V

    goto/16 :goto_1a

    :cond_20
    move/from16 v29, v2

    move/from16 v17, v12

    move/from16 v6, v21

    move/from16 v30, v27

    move v12, v3

    move-object/from16 v21, v19

    const/high16 v19, 0x40800000    # 4.0f

    if-eqz v5, :cond_21

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    iget v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->D:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v15}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float v2, v20, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    const/4 v2, 0x1

    move/from16 v4, v17

    move/from16 v3, v20

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->a(FZFFLjava/util/List;)F

    move-result v1

    move v5, v6

    move-object v2, v11

    move/from16 v6, v22

    move/from16 v3, v30

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFFF)V

    goto/16 :goto_1a

    :cond_21
    if-eqz v4, :cond_25

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->C:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v1

    add-float v1, v25, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v3

    sub-float v3, v17, v3

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v4, v2

    if-lez v2, :cond_23

    cmpl-float v2, v1, v3

    if-lez v2, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v2, v16

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_24

    invoke-virtual {v0, v15}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v1

    sub-float v1, v25, v1

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float v3, v20, v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    :cond_24
    move/from16 v4, v17

    move/from16 v3, v20

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->a(FZFFLjava/util/List;)F

    move-result v1

    move/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    move v5, v6

    move/from16 v6, v22

    move-object/from16 v2, v26

    move/from16 v3, v30

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFFF)V

    goto :goto_1a

    :cond_25
    move-object/from16 v1, p1

    move v5, v6

    move/from16 v6, v22

    goto :goto_1a

    :cond_26
    move-object v1, v6

    move/from16 v17, v12

    move/from16 v5, v21

    move/from16 v6, v22

    const/high16 v29, 0x3f800000    # 1.0f

    move v12, v3

    move-object/from16 v21, v19

    const/high16 v19, 0x40800000    # 4.0f

    :goto_1a
    move/from16 v22, v6

    move v3, v12

    move/from16 v12, v17

    move-object/from16 v19, v21

    const/4 v15, 0x0

    move-object v6, v1

    move/from16 v21, v5

    goto/16 :goto_10

    :cond_27
    move-object v1, v6

    move/from16 v17, v12

    move/from16 v5, v21

    move v12, v3

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float v2, v17, v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->y:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->b(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->m()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v15, v16

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v15, 0x1

    if-gez v15, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_28
    check-cast v6, Ljava/lang/String;

    int-to-float v8, v15

    mul-float/2addr v8, v13

    add-float/2addr v8, v5

    iget-object v9, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v8, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_29

    const-string v6, ""

    :cond_29
    invoke-static {v6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v8, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2a
    move v15, v7

    goto :goto_1b

    :cond_2b
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->E:Ljava/lang/String;

    if-eqz v3, :cond_2c

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v10, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2c
    return-void
.end method

.method public final setData(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMetricUnit(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->E:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowPrimaryPercentSuffix(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
