.class public final Lcom/noisefit/util/graph/HeartChartUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/HeartChartUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/graph/HeartChartUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/graph/HeartChartUtils;

    invoke-direct {v0}, Lcom/noisefit/util/graph/HeartChartUtils;-><init>()V

    sput-object v0, Lcom/noisefit/util/graph/HeartChartUtils;->a:Lcom/noisefit/util/graph/HeartChartUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/graph/HeartChartUtils;->j(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/graph/HeartChartUtils;->o(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/graph/HeartChartUtils;->r(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/graph/HeartChartUtils;->h(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/graph/HeartChartUtils;->l(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->y()F

    move-result p0

    return p0
.end method

.method public static final j(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->y()F

    move-result p0

    return p0
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
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

.method public static final o(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
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

.method public static final r(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
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

.method public static synthetic t(Lcom/noisefit/util/graph/HeartChartUtils;Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;ILjava/util/ArrayList;FILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/util/graph/HeartChartUtils;->s(Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;ILjava/util/ArrayList;F)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;)Lcom/github/mikephil/charting/data/BarDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            ")",
            "Lcom/github/mikephil/charting/data/BarDataSet;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.github.mikephil.charting.data.BarDataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/DataSet;->L1(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->r1()V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->h(Z)V

    sget-object p1, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {p1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/noisefit/R$color;->r3:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->t1(I)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

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

.method public final g(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;II)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "II)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/data/DataSet;->L1(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->r1()V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-object p3

    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->h(Z)V

    sget-object p1, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {p1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->t1(I)V

    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->v:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->q2(F)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->o2(F)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->r2(Z)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->B1(F)V

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->C1(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->l(F)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f0(Z)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->U1(Z)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->V1(Z)V

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->C()I

    move-result p3

    const/16 v1, 0x12

    if-lt p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget p3, Lcom/noisefit/R$drawable;->o:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->a2(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->Z1(I)V

    :goto_0
    new-instance p1, Lcom/noisefit/util/graph/d;

    invoke-direct {p1, p2}, Lcom/noisefit/util/graph/d;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->t2(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;IIZ)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "IIZ)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p5

    check-cast p5, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result p5

    if-lez p5, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/data/DataSet;->L1(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->r1()V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-object p3

    :cond_0
    new-instance p5, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {p5, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->h(Z)V

    sget-object p1, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {p1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p5, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->t1(I)V

    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->u:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p5, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {p5, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->q2(F)V

    invoke-virtual {p5, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p5, p3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p5, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->o2(F)V

    invoke-virtual {p5, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->r2(Z)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {p5, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->B1(F)V

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p5, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->C1(F)V

    invoke-virtual {p5, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->l(F)V

    const/4 p3, 0x1

    invoke-virtual {p5, p3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f0(Z)V

    invoke-virtual {p5, v0}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->U1(Z)V

    invoke-virtual {p5, v0}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->V1(Z)V

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->C()I

    move-result p3

    const/16 v0, 0x12

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget p3, Lcom/noisefit/R$drawable;->d0:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->a2(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->Z1(I)V

    :goto_0
    new-instance p1, Lcom/noisefit/util/graph/h;

    invoke-direct {p1, p2}, Lcom/noisefit/util/graph/h;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->t2(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    return-object p5
.end method

.method public final k(Lcom/github/mikephil/charting/charts/LineChart;Z)V
    .locals 6
    .param p1    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->h(I)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    sget-object v3, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v3}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->s:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->X0(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->k0(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    sget-object p2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    invoke-virtual {v3}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":00"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    new-instance p2, Lcom/noisefit/util/graph/g;

    invoke-direct {p2, p1}, Lcom/noisefit/util/graph/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public final m(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Z)V"
        }
    .end annotation

    const-string p3, "values"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "chart"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/noisefit/R$color;->C3:I

    sget v0, Lcom/noisefit/R$color;->B3:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/noisefit/util/graph/HeartChartUtils;->g(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;II)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-void
.end method

.method public final n(Lcom/github/mikephil/charting/charts/LineChart;Z)V
    .locals 6
    .param p1    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->h(I)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    sget-object v3, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v3}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->s:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->X0(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->k0(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    sget-object p2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    invoke-virtual {v3}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":00"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    new-instance p2, Lcom/noisefit/util/graph/f;

    invoke-direct {p2, p1}, Lcom/noisefit/util/graph/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public final p(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;Z)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Z)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$color;->r3:I

    if-eqz p3, :cond_0

    sget v0, Lcom/noisefit/R$color;->i:I

    sget v1, Lcom/noisefit/R$color;->h:I

    move v5, v0

    move v6, v1

    goto :goto_0

    :cond_0
    move v5, v0

    move v6, v5

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/noisefit/util/graph/HeartChartUtils;->i(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;IIZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-void
.end method

.method public final q(Lcom/noisefit/util/RoundedBarChart;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/util/ArrayList;)V
    .locals 19
    .param p1    # Lcom/noisefit/util/RoundedBarChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
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
            "Lcom/noisefit/util/RoundedBarChart;",
            "Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

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

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Lcom/noisefit/util/RoundedBarChart;->setRadius(I)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    sget-object v6, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v6}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v2}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    sget-object v8, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->s:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/components/YAxis;->X0(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/AxisBase;->k0(Z)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v8

    sget-object v9, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    invoke-virtual {v6}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/noisefit/R$color;->O3:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    sget-object v8, Lcom/noisefit/util/graph/HeartChartUtils$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

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

    goto :goto_3

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    goto :goto_3

    :cond_2
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
    const/16 v8, 0xa

    const-string v9, ":00"

    if-ge v3, v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

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

    new-instance v0, Lcom/noisefit/util/graph/e;

    invoke-direct {v0, v6}, Lcom/noisefit/util/graph/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public final s(Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;ILjava/util/ArrayList;F)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/BarChart;
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
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MarkerEntry;",
            ">;F)V"
        }
    .end annotation

    const-string p3, "values"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "chart"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "markEntryList"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/graph/HeartChartUtils;->f(Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;)Lcom/github/mikephil/charting/data/BarDataSet;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {p1, p3}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

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

.method public final u(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/charts/LineChart;
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

.method public final v(Lcom/noisefit/util/RoundedBarChart;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/RoundedBarChart;
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
