.class public Lcom/github/mikephil/charting/data/ScatterDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

.field public C:F

.field public D:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->A:F

    new-instance p1, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;

    invoke-direct {p1}, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->B:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->C:F

    const p1, 0x112233

    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->D:I

    return-void
.end method

.method public static Y1(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/data/ScatterDataSet$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;

    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;

    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;

    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;

    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;

    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;

    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;

    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->B:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    return-object v0
.end method

.method public G1()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->g()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->X1(Lcom/github/mikephil/charting/data/ScatterDataSet;)V

    return-object v1
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->D:I

    return v0
.end method

.method public X1(Lcom/github/mikephil/charting/data/ScatterDataSet;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->P1(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->A:F

    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->A:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->B:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->B:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->C:F

    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->C:F

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->D:I

    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->D:I

    return-void
.end method

.method public Z1(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->Y1(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->B:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    return-void
.end method

.method public a2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->D:I

    return-void
.end method

.method public b2(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->C:F

    return-void
.end method

.method public c2(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->A:F

    return-void
.end method

.method public d2(Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->B:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    return-void
.end method

.method public n0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->C:F

    return v0
.end method

.method public w0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->A:F

    return v0
.end method
