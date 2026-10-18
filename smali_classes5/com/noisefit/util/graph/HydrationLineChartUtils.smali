.class public final Lcom/noisefit/util/graph/HydrationLineChartUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/HydrationLineChartUtils$FixedHourFormatter;,
        Lcom/noisefit/util/graph/HydrationLineChartUtils$OneDecimalFormatter;,
        Lcom/noisefit/util/graph/HydrationLineChartUtils$SafeIndexFormatter;,
        Lcom/noisefit/util/graph/HydrationLineChartUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHydrationLineChartUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationLineChartUtils.kt\ncom/noisefit/util/graph/HydrationLineChartUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n774#2:307\n865#2,2:308\n774#2:311\n865#2,2:312\n1563#2:314\n1634#2,3:315\n1056#2:318\n1#3:310\n*S KotlinDebug\n*F\n+ 1 HydrationLineChartUtils.kt\ncom/noisefit/util/graph/HydrationLineChartUtils\n*L\n37#1:307\n37#1:308,2\n43#1:311\n43#1:312,2\n74#1:314\n74#1:315,3\n232#1:318\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHydrationLineChartUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationLineChartUtils.kt\ncom/noisefit/util/graph/HydrationLineChartUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n774#2:307\n865#2,2:308\n774#2:311\n865#2,2:312\n1563#2:314\n1634#2,3:315\n1056#2:318\n1#3:310\n*S KotlinDebug\n*F\n+ 1 HydrationLineChartUtils.kt\ncom/noisefit/util/graph/HydrationLineChartUtils\n*L\n37#1:307\n37#1:308,2\n43#1:311\n43#1:312,2\n74#1:314\n74#1:315,3\n232#1:318\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/graph/HydrationLineChartUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/graph/HydrationLineChartUtils;

    invoke-direct {v0}, Lcom/noisefit/util/graph/HydrationLineChartUtils;-><init>()V

    sput-object v0, Lcom/noisefit/util/graph/HydrationLineChartUtils;->a:Lcom/noisefit/util/graph/HydrationLineChartUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/util/graph/HydrationLineChartUtils;Ljava/util/List;Lcom/noisefit/util/RoundedLineChart;ILjava/util/List;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/util/graph/HydrationLineChartUtils;->e(Ljava/util/List;Lcom/noisefit/util/RoundedLineChart;ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/util/graph/HydrationLineChartUtils;Ljava/util/ArrayList;Lcom/noisefit/util/RoundedLineChart;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/graph/HydrationLineChartUtils;->g(Ljava/util/ArrayList;Lcom/noisefit/util/RoundedLineChart;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/noisefit/util/graph/HydrationLineChartUtils$buildCumulativeEntries$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/noisefit/util/graph/HydrationLineChartUtils$buildCumulativeEntries$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    add-float/2addr v1, v3

    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v2

    invoke-direct {v3, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "glow"

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->t1(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->B0(Z)V

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    sget-object p2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->s:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->r2(Z)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f0(Z)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->O1(I)V

    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->t:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->r0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;Lcom/noisefit/util/RoundedLineChart;I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/noisefit/util/RoundedLineChart;",
            "I)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    new-instance p2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->t1(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->B0(Z)V

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->s:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->r2(Z)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f0(Z)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->b(Z)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->O1(I)V

    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->t:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->r0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object p2
.end method

.method public final d(ILcom/noisefit/util/RoundedLineChart;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;ILjava/util/ArrayList;)V
    .locals 21
    .param p2    # Lcom/noisefit/util/RoundedLineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit/util/RoundedLineChart;",
            "Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "chart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "graphInterval"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "monthList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setGridBackgroundColor(I)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v8, v7}, Lcom/github/mikephil/charting/charts/Chart;->Y(FFFF)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/components/AxisBase;->k0(Z)V

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/components/AxisBase;->t0(F)V

    sget-object v9, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v9}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/github/mikephil/charting/components/AxisBase;->r0(I)V

    invoke-virtual {v9}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    const/4 v10, 0x5

    invoke-virtual {v7, v10, v4}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    const v11, 0x3dcccccd    # 0.1f

    invoke-virtual {v7, v11}, Lcom/github/mikephil/charting/components/AxisBase;->p0(F)V

    new-instance v11, Lcom/noisefit/util/graph/HydrationLineChartUtils$OneDecimalFormatter;

    invoke-direct {v11}, Lcom/noisefit/util/graph/HydrationLineChartUtils$OneDecimalFormatter;-><init>()V

    invoke-virtual {v7, v11}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v12

    invoke-virtual {v7, v12}, Lcom/github/mikephil/charting/components/ComponentBase;->k(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v7

    sget-object v12, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v7, v12}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/components/AxisBase;->k0(Z)V

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    invoke-virtual {v9}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    sget-object v6, Lcom/noisefit/util/graph/HydrationLineChartUtils$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v3, 0x4

    if-ne v5, v3, :cond_0

    const-string v19, "N"

    const-string v20, "D"

    const-string v9, "J"

    const-string v10, "F"

    const-string v11, "M"

    const-string v12, "A"

    const-string v13, "M"

    const-string v14, "J"

    const-string v15, "J"

    const-string v16, "A"

    const-string v17, "S"

    const-string v18, "O"

    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5, v4}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    new-instance v4, Lcom/noisefit/util/graph/HydrationLineChartUtils$SafeIndexFormatter;

    invoke-direct {v4, v3}, Lcom/noisefit/util/graph/HydrationLineChartUtils$SafeIndexFormatter;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v7, v10, v4}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    new-instance v4, Lcom/noisefit/util/graph/HydrationLineChartUtils$SafeIndexFormatter;

    invoke-direct {v4, v3}, Lcom/noisefit/util/graph/HydrationLineChartUtils$SafeIndexFormatter;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/noisefit/util/graph/HydrationLineChartUtils$SafeIndexFormatter;

    invoke-direct {v4, v3}, Lcom/noisefit/util/graph/HydrationLineChartUtils$SafeIndexFormatter;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/components/AxisBase;->q0(Z)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/components/AxisBase;->p0(F)V

    invoke-virtual {v7, v10, v4}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    new-instance v3, Lcom/noisefit/util/graph/HydrationLineChartUtils$FixedHourFormatter;

    invoke-direct {v3}, Lcom/noisefit/util/graph/HydrationLineChartUtils$FixedHourFormatter;-><init>()V

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->l(F)V

    :goto_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->W()V

    if-lez v2, :cond_4

    new-instance v3, Lcom/github/mikephil/charting/components/LimitLine;

    int-to-float v4, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, v4, v8}, Lcom/github/mikephil/charting/components/LimitLine;->n(FFF)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/LimitLine;->z(F)V

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/LimitLine;->y(I)V

    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->v:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/LimitLine;->x(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->m(Lcom/github/mikephil/charting/components/LimitLine;)V

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/noisefit/util/RoundedLineChart;ILjava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/RoundedLineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/noisefit/util/RoundedLineChart;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p4, "events"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "chart"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->q()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/HydrationLineChartUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p4, p3}, Lcom/noisefit/util/graph/HydrationLineChartUtils;->b(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p4, p2, p3}, Lcom/noisefit/util/graph/HydrationLineChartUtils;->c(Ljava/util/List;Lcom/noisefit/util/RoundedLineChart;I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p3, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    const/4 p4, 0x5

    const/4 p5, 0x1

    invoke-virtual {p1, p4, p5}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->w()F

    move-result p4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->y()F

    move-result v0

    sub-float/2addr p4, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p4, v0

    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/components/AxisBase;->p0(F)V

    invoke-virtual {p1, p5}, Lcom/github/mikephil/charting/components/AxisBase;->q0(Z)V

    new-instance p4, Lcom/noisefit/util/graph/HydrationLineChartUtils$setChartDataCumulative$1;

    invoke-direct {p4}, Lcom/noisefit/util/graph/HydrationLineChartUtils$setChartDataCumulative$1;-><init>()V

    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lcom/noisefit/util/RoundedLineChart;IZ)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/RoundedLineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/noisefit/util/RoundedLineChart;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->q()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v5, v0

    goto :goto_6

    :cond_a
    move-object v5, p1

    :goto_6
    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p2

    move v7, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/noisefit/util/graph/HydrationLineChartUtils;->e(Ljava/util/List;Lcom/noisefit/util/RoundedLineChart;ILjava/util/List;Z)V

    return-void
.end method

.method public final i(Lcom/noisefit/util/RoundedLineChart;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/RoundedLineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->q()V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
