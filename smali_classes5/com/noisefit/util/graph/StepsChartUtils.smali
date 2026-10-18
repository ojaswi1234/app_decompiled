.class public final Lcom/noisefit/util/graph/StepsChartUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/StepsChartUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/graph/StepsChartUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/graph/StepsChartUtils;

    invoke-direct {v0}, Lcom/noisefit/util/graph/StepsChartUtils;-><init>()V

    sput-object v0, Lcom/noisefit/util/graph/StepsChartUtils;->a:Lcom/noisefit/util/graph/StepsChartUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/graph/StepsChartUtils;->d(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
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
.method public final b(Ljava/util/ArrayList;Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;)Lcom/github/mikephil/charting/data/BarDataSet;
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

    goto :goto_0

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

    move-object p1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->O1(I)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->c2(I)V

    return-object p1
.end method

.method public final c(ILcom/noisefit/util/RoundedBarChart;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;ILjava/util/ArrayList;)V
    .locals 18
    .param p2    # Lcom/noisefit/util/RoundedBarChart;
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
            "Lcom/noisefit/util/RoundedBarChart;",
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

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Lcom/noisefit/util/RoundedBarChart;->setRadius(I)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v8

    sget-object v9, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v9}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    const/4 v10, 0x5

    invoke-virtual {v8, v10, v4}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    sget-object v11, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->s:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v8, v11}, Lcom/github/mikephil/charting/components/YAxis;->X0(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/components/AxisBase;->k0(Z)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    if-lez v2, :cond_0

    new-instance v8, Lcom/github/mikephil/charting/components/LimitLine;

    int-to-float v12, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v12, v2}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v8, v2, v7, v11}, Lcom/github/mikephil/charting/components/LimitLine;->n(FFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/components/LimitLine;->z(F)V

    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/components/LimitLine;->y(I)V

    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->v:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/components/LimitLine;->x(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/components/AxisBase;->m(Lcom/github/mikephil/charting/components/LimitLine;)V

    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    sget-object v7, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    invoke-virtual {v9}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    sget-object v7, Lcom/noisefit/util/graph/StepsChartUtils$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    const/4 v3, 0x4

    if-ne v5, v3, :cond_1

    const-string v16, "N"

    const-string v17, "D"

    const-string v6, "J"

    const-string v7, "F"

    const-string v8, "M"

    const-string v9, "A"

    const-string v10, "M"

    const-string v11, "J"

    const-string v12, "J"

    const-string v13, "A"

    const-string v14, "S"

    const-string v15, "O"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    goto :goto_3

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    goto :goto_3

    :cond_3
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    :goto_0
    const/16 v5, 0x18

    if-ge v4, v5, :cond_7

    const/16 v5, 0x17

    if-ne v4, v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    const/16 v7, 0xa

    const-string v8, ":00"

    if-ge v5, v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    :goto_3
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R0(FF)V

    new-instance v1, Lcom/noisefit/util/graph/m;

    invoke-direct {v1, v2}, Lcom/noisefit/util/graph/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/ArrayList;Ljava/util/ArrayList;F)V
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

    invoke-virtual {p0, p3, p1, p2}, Lcom/noisefit/util/graph/StepsChartUtils;->b(Ljava/util/ArrayList;Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;)Lcom/github/mikephil/charting/data/BarDataSet;

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

.method public final f(Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/charts/BarChart;
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
