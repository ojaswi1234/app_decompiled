.class public final Lcom/noisefit/ui/custom/TrendChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/TrendChartView$ChartMode;,
        Lcom/noisefit/ui/custom/TrendChartView$DataPoint;,
        Lcom/noisefit/ui/custom/TrendChartView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrendChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendChartView.kt\ncom/noisefit/ui/custom/TrendChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrendChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendChartView.kt\ncom/noisefit/ui/custom/TrendChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
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

.field public final E:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:F

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/TrendChartView$DataPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit/ui/custom/TrendChartView$ChartMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public final w:F

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/TrendChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/TrendChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    .line 6
    sget-object p1, Lcom/noisefit/ui/custom/TrendChartView$ChartMode;->LINE:Lcom/noisefit/ui/custom/TrendChartView$ChartMode;

    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->t:Lcom/noisefit/ui/custom/TrendChartView$ChartMode;

    .line 7
    const-string p1, "#B388FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->u:I

    .line 8
    const-string p1, "#F19953"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->v:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 9
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->w:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 10
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->x:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->y:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    const-string p3, "#0CFFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->z:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    const-string v0, "#AAABAE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->A:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 24
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->B:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33
    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->C:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->D:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 39
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->E:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    const-string p3, "#07090B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->F:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->G:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->H:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/TrendChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/custom/TrendChartView;Ljava/util/List;Lcom/noisefit/ui/custom/TrendChartView$ChartMode;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/noisefit/ui/custom/TrendChartView$ChartMode;->LINE:Lcom/noisefit/ui/custom/TrendChartView$ChartMode;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/noisefit/ui/custom/TrendChartView;->u:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/noisefit/ui/custom/TrendChartView;->v:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/TrendChartView;->d(Ljava/util/List;Lcom/noisefit/ui/custom/TrendChartView$ChartMode;II)V

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

.method public final b(Landroid/graphics/Canvas;FFFFFIF)V
    .locals 6

    const p3, 0x3ee66666    # 0.45f

    mul-float/2addr p3, p6

    iget-object p7, p0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    check-cast p7, Ljava/util/Collection;

    invoke-interface {p7}, Ljava/util/Collection;->size()I

    move-result p7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p7, :cond_0

    int-to-float v1, v0

    mul-float/2addr v1, p6

    add-float/2addr v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p6, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;->f()F

    move-result v3

    div-float/2addr v3, p8

    mul-float/2addr v3, p5

    sub-float v3, p4, v3

    div-float v2, p3, v2

    sub-float v4, v1, v2

    add-float/2addr v2, v1

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/noisefit/ui/custom/TrendChartView;->G:Landroid/graphics/Paint;

    iget v4, p0, Lcom/noisefit/ui/custom/TrendChartView;->u:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/noisefit/ui/custom/TrendChartView;->H:F

    iget-object v4, p0, Lcom/noisefit/ui/custom/TrendChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;->f()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/noisefit/ui/custom/TrendChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFFFFIF)V
    .locals 4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p6, p0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result p6

    const/4 p8, 0x0

    move v0, p8

    :goto_0
    if-ge v0, p6, :cond_0

    int-to-float v1, v0

    mul-float/2addr v1, p7

    add-float/2addr v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p7, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;->f()F

    move-result v2

    div-float/2addr v2, p9

    mul-float/2addr v2, p5

    sub-float v2, p4, v2

    new-instance v3, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;-><init>(FF)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x2

    if-lt p2, p4, :cond_2

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;

    invoke-virtual {p4}, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;->e()F

    move-result p4

    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;

    invoke-virtual {p5}, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;->f()F

    move-result p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    :goto_1
    if-ge p5, p4, :cond_1

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;

    invoke-virtual {p6}, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;->e()F

    move-result p6

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;

    invoke-virtual {p7}, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;->f()F

    move-result p7

    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/noisefit/ui/custom/TrendChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;

    invoke-virtual {p4}, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;->e()F

    move-result p5

    invoke-virtual {p4}, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;->f()F

    move-result p6

    iget-object p7, p0, Lcom/noisefit/ui/custom/TrendChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p6, p2, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p4}, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;->e()F

    move-result p5

    invoke-virtual {p4}, Lcom/noisefit/ui/custom/TrendChartView$drawLineChart$PointXY;->f()F

    move-result p4

    iget-object p6, p0, Lcom/noisefit/ui/custom/TrendChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p4, p2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(Ljava/util/List;Lcom/noisefit/ui/custom/TrendChartView$ChartMode;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/custom/TrendChartView$ChartMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/TrendChartView$DataPoint;",
            ">;",
            "Lcom/noisefit/ui/custom/TrendChartView$ChartMode;",
            "II)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/custom/TrendChartView;->t:Lcom/noisefit/ui/custom/TrendChartView$ChartMode;

    iput p3, p0, Lcom/noisefit/ui/custom/TrendChartView;->u:I

    iput p4, p0, Lcom/noisefit/ui/custom/TrendChartView;->v:I

    iget-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->D:Landroid/graphics/Paint;

    iget p2, p0, Lcom/noisefit/ui/custom/TrendChartView;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/noisefit/ui/custom/TrendChartView;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/TrendChartView;->G:Landroid/graphics/Paint;

    iget p2, p0, Lcom/noisefit/ui/custom/TrendChartView;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    iget-object v2, v0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v10, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result v3

    iget v4, v0, Lcom/noisefit/ui/custom/TrendChartView;->y:F

    sub-float v4, v2, v4

    iget v7, v0, Lcom/noisefit/ui/custom/TrendChartView;->x:F

    iget v2, v0, Lcom/noisefit/ui/custom/TrendChartView;->w:F

    sub-float v8, v10, v2

    sub-float v9, v8, v7

    sub-float v11, v4, v3

    iget-object v2, v0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    int-to-float v2, v12

    div-float v13, v11, v2

    iget-object v2, v0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;

    invoke-virtual {v5}, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;->f()F

    move-result v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;

    invoke-virtual {v6}, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;->f()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v2

    const v5, 0x3f933333    # 1.15f

    mul-float v14, v2, v5

    const/4 v15, 0x0

    move v2, v15

    :goto_1
    const/4 v5, 0x4

    if-ge v2, v5, :cond_2

    int-to-float v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v9

    add-float/2addr v5, v7

    iget-object v6, v0, Lcom/noisefit/ui/custom/TrendChartView;->z:Landroid/graphics/Paint;

    move/from16 v16, v2

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v16, 0x1

    move v3, v2

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    move v2, v3

    iget-object v1, v0, Lcom/noisefit/ui/custom/TrendChartView;->t:Lcom/noisefit/ui/custom/TrendChartView$ChartMode;

    sget-object v3, Lcom/noisefit/ui/custom/TrendChartView$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    move-object/from16 v1, p1

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v12

    move v6, v13

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/ui/custom/TrendChartView;->b(Landroid/graphics/Canvas;FFFFFIF)V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object/from16 v1, p1

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v11

    move v8, v12

    move v7, v13

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lcom/noisefit/ui/custom/TrendChartView;->c(Landroid/graphics/Canvas;FFFFFFIF)V

    move v6, v7

    :goto_2
    iget-object v3, v0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v15, v3, :cond_5

    int-to-float v4, v15

    mul-float v13, v6, v4

    add-float v4, v2, v13

    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, v6, v5

    add-float/2addr v4, v13

    iget-object v7, v0, Lcom/noisefit/ui/custom/TrendChartView;->s:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;

    invoke-virtual {v7}, Lcom/noisefit/ui/custom/TrendChartView$DataPoint;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/TrendChartView;->a(F)F

    move-result v5

    sub-float v5, v10, v5

    iget-object v8, v0, Lcom/noisefit/ui/custom/TrendChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v4, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
