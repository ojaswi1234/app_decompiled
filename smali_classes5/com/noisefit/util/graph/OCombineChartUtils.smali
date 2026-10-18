.class public final Lcom/noisefit/util/graph/OCombineChartUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/graph/OCombineChartUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/graph/OCombineChartUtils;

    invoke-direct {v0}, Lcom/noisefit/util/graph/OCombineChartUtils;-><init>()V

    sput-object v0, Lcom/noisefit/util/graph/OCombineChartUtils;->a:Lcom/noisefit/util/graph/OCombineChartUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)Lcom/github/mikephil/charting/data/CandleData;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;I)",
            "Lcom/github/mikephil/charting/data/CandleData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/mikephil/charting/data/CandleData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CandleData;-><init>()V

    new-instance v1, Lcom/github/mikephil/charting/data/CandleDataSet;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->g2(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz p1, :cond_0

    const/16 v2, 0xb

    if-ge p1, v2, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->a2(F)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-gt v2, p1, :cond_1

    const/16 v2, 0x33

    if-ge p1, v2, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->a2(F)V

    goto :goto_0

    :cond_1
    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->a2(F)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->l(F)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->B0(Z)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result v2

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/CandleDataSet;->b2(I)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->d2(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/CandleDataSet;->e2(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->U1(Z)V

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->V1(Z)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/CombinedChart;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineData;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/CombinedChart;
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
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/github/mikephil/charting/data/LineData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->h(Z)V

    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/BaseDataSet;->v1(Ljava/util/List;)V

    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->v:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->B1(F)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->C1(F)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->l(F)V

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->U1(Z)V

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->V1(Z)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    return-object v0
.end method

.method public final c(Lcom/github/mikephil/charting/charts/CombinedChart;F)V
    .locals 4
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
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

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->v:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    sget-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->u:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    filled-new-array {v2, v3}, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->l0(Z)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->v0(IZ)V

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->s:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->X0(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->k0(Z)V

    sget v3, Lcom/noisefit/R$color;->Y2:I

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->r0(I)V

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    const/4 v0, 0x0

    cmpl-float v2, p2, v0

    if-lez v2, :cond_0

    new-instance v2, Lcom/github/mikephil/charting/components/LimitLine;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    const/high16 p2, 0x41200000    # 10.0f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, p2, v3, v0}, Lcom/github/mikephil/charting/components/LimitLine;->n(FFF)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/LimitLine;->z(F)V

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->i(F)V

    sget p2, Lcom/noisefit/R$color;->ba:I

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->h(I)V

    sget p2, Lcom/noisefit/R$color;->Y2:I

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/LimitLine;->y(I)V

    sget-object p2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->v:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/LimitLine;->x(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->m(Lcom/github/mikephil/charting/components/LimitLine;)V

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->w0(F)V

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->x0(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    sget-object p2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    return-void
.end method
