.class public Lcom/github/mikephil/charting/data/CombinedData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public j:Lcom/github/mikephil/charting/data/LineData;

.field public k:Lcom/github/mikephil/charting/data/BarData;

.field public l:Lcom/github/mikephil/charting/data/ScatterData;

.field public m:Lcom/github/mikephil/charting/data/CandleData;

.field public n:Lcom/github/mikephil/charting/data/BubbleData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->j:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->k:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->m:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->l:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->n:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->d()V

    return-void
.end method

.method public F(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string v0, "removeDataSet(int index) not supported for CombinedData"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic G(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CombinedData;->Z(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result p1

    return p1
.end method

.method public H(FI)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public I(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->j:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->k:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->l:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->m:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->n:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public R()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->k:Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public S()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->n:Lcom/github/mikephil/charting/data/BubbleData;

    return-object v0
.end method

.method public T()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->m:Lcom/github/mikephil/charting/data/CandleData;

    return-object v0
.end method

.method public U(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    return-object p1
.end method

.method public V(Lcom/github/mikephil/charting/data/ChartData;)I
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public W(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ")",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->U(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    return-object p1
.end method

.method public X()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->j:Lcom/github/mikephil/charting/data/LineData;

    return-object v0
.end method

.method public Y()Lcom/github/mikephil/charting/data/ScatterData;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->l:Lcom/github/mikephil/charting/data/ScatterData;

    return-object v0
.end method

.method public Z(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/ChartData;->G(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public a0(Lcom/github/mikephil/charting/data/BarData;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->k:Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->E()V

    return-void
.end method

.method public b0(Lcom/github/mikephil/charting/data/BubbleData;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->n:Lcom/github/mikephil/charting/data/BubbleData;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->E()V

    return-void
.end method

.method public c0(Lcom/github/mikephil/charting/data/CandleData;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->m:Lcom/github/mikephil/charting/data/CandleData;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->E()V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->d()V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->z()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->z()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->B()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->B()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->x()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->x()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->y()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->y()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->s:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v4, :cond_8

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    :cond_7
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->L()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->L()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    :cond_9
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->L()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->L()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    goto :goto_0

    :cond_a
    return-void
.end method

.method public d0(Lcom/github/mikephil/charting/data/LineData;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->j:Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->E()V

    return-void
.end method

.method public e0(Lcom/github/mikephil/charting/data/ScatterData;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->l:Lcom/github/mikephil/charting/data/ScatterData;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->E()V

    return-void
.end method

.method public s(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->U(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->z0(F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->j()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method
