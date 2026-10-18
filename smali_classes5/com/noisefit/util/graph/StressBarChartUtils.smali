.class public final Lcom/noisefit/util/graph/StressBarChartUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/StressBarChartUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/graph/StressBarChartUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/graph/StressBarChartUtils;

    invoke-direct {v0}, Lcom/noisefit/util/graph/StressBarChartUtils;-><init>()V

    sput-object v0, Lcom/noisefit/util/graph/StressBarChartUtils;->a:Lcom/noisefit/util/graph/StressBarChartUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/graph/StressBarChartUtils;->i(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x5a

    const/16 v1, 0x5f

    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    const-string p1, "Medium"

    return-object p1

    :cond_0
    if-gt v1, p1, :cond_1

    const/16 v0, 0x65

    if-ge p1, v0, :cond_1

    const-string p1, "Normal"

    return-object p1

    :cond_1
    const-string p1, "Low"

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;)Lcom/github/mikephil/charting/data/BarDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            ")",
            "Lcom/github/mikephil/charting/data/BarDataSet;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.github.mikephil.charting.data.BarDataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/DataSet;->L1(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->r1()V

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v2, ""

    invoke-direct {v0, p2, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->h(Z)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->v1(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->B1(F)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->C1(F)V

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->l(F)V

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/BarDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MarkerEntry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/BarDataSet;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p4

    check-cast p4, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type com.github.mikephil.charting.data.BarDataSet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/DataSet;->L1(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->r1()V

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v1, ""

    invoke-direct {p4, p2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->h(Z)V

    invoke-virtual {p4, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->v1(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p4, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->B1(F)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {p4, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->C1(F)V

    invoke-virtual {p4, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->l(F)V

    move-object p1, p4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->O1(I)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->c2(I)V

    return-object p1
.end method

.method public final e(I)I
    .locals 2

    const/16 v0, 0x1e

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$color;->i9:I

    return p1

    :cond_0
    const/16 v1, 0x3c

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    sget p1, Lcom/noisefit/R$color;->h9:I

    return p1

    :cond_1
    const/16 v0, 0x50

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    sget p1, Lcom/noisefit/R$color;->g9:I

    return p1

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x65

    if-ge p1, v0, :cond_3

    sget p1, Lcom/noisefit/R$color;->f9:I

    return p1

    :cond_3
    sget p1, Lcom/noisefit/R$color;->i9:I

    return p1
.end method

.method public final f(I)Lcom/noisefit/data/model/StressType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x1e

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/noisefit/data/model/StressType;->Relax:Lcom/noisefit/data/model/StressType;

    return-object p1

    :cond_0
    const/16 v1, 0x3c

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    sget-object p1, Lcom/noisefit/data/model/StressType;->Normal:Lcom/noisefit/data/model/StressType;

    return-object p1

    :cond_1
    const/16 v0, 0x50

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    sget-object p1, Lcom/noisefit/data/model/StressType;->Medium:Lcom/noisefit/data/model/StressType;

    return-object p1

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x65

    if-ge p1, v0, :cond_3

    sget-object p1, Lcom/noisefit/data/model/StressType;->High:Lcom/noisefit/data/model/StressType;

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit/data/model/StressType;->High:Lcom/noisefit/data/model/StressType;

    return-object p1
.end method

.method public final g(Lcom/noisefit/util/RoundedBarChart;)V
    .locals 4
    .param p1    # Lcom/noisefit/util/RoundedBarChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/noisefit/util/RoundedBarChart;->setRadius(I)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->Z0(F)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    return-void
.end method

.method public final h(Lcom/noisefit/util/RoundedBarChart;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;ILjava/util/ArrayList;)V
    .locals 19
    .param p1    # Lcom/noisefit/util/RoundedBarChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/RoundedBarChart;",
            "Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "chart"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "graphInterval"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "monthList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/noisefit/util/RoundedBarChart;->setRadius(I)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    sget-object v7, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v7}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/4 v9, 0x5

    invoke-virtual {v6, v9, v2}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/YAxis;->Z0(F)V

    new-instance v6, Lcom/github/mikephil/charting/components/LimitLine;

    move/from16 v10, p3

    int-to-float v11, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v11, v10}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v6, v10, v5, v8}, Lcom/github/mikephil/charting/components/LimitLine;->n(FFF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/components/LimitLine;->z(F)V

    invoke-virtual {v7}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/noisefit/R$color;->c9:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v7}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/noisefit/R$color;->c9:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/components/LimitLine;->y(I)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->m(Lcom/github/mikephil/charting/components/LimitLine;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    sget-object v8, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    invoke-virtual {v7}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    sget-object v7, Lcom/noisefit/util/graph/StressBarChartUtils$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v1, 0x4

    if-ne v3, v1, :cond_0

    const-string v17, "N"

    const-string v18, "D"

    const-string v7, "J"

    const-string v8, "F"

    const-string v9, "M"

    const-string v10, "A"

    const-string v11, "M"

    const-string v12, "J"

    const-string v13, "J"

    const-string v14, "A"

    const-string v15, "S"

    const-string v16, "O"

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    goto :goto_3

    :cond_2
    const-string v12, "F"

    const-string v13, "S"

    const-string v7, "S"

    const-string v8, "M"

    const-string v9, "T"

    const-string v10, "W"

    const-string v11, "T"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_6

    const/16 v3, 0x17

    if-ne v2, v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    const/16 v7, 0xa

    const-string v8, ":00"

    if-ge v3, v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    :goto_3
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R0(FF)V

    new-instance v0, Lcom/noisefit/util/graph/n;

    invoke-direct {v0, v6}, Lcom/noisefit/util/graph/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/BarChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3, p1, p2}, Lcom/noisefit/util/graph/StressBarChartUtils;->c(Ljava/util/ArrayList;Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;)Lcom/github/mikephil/charting/data/BarDataSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/BarData;->T(F)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/ArrayList;Ljava/util/ArrayList;F)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/BarChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MarkerEntry;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markEntryList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/noisefit/util/graph/StressBarChartUtils;->d(Ljava/util/ArrayList;Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/BarDataSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    sget-object p3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p3, p5, p4}, Lcom/noisefit/util/AppUtil;->x(FI)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/BarData;->T(F)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x1e

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const-string p1, "Relax"

    return-object p1

    :cond_0
    const/16 v1, 0x3c

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    const-string p1, "Normal"

    return-object p1

    :cond_1
    const/16 v0, 0x50

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    const-string p1, "Medium"

    return-object p1

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x65

    if-ge p1, v0, :cond_3

    const-string p1, "High"

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method
