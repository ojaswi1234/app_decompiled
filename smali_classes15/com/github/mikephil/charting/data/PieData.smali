.class public Lcom/github/mikephil/charting/data/PieData;
.super Lcom/github/mikephil/charting/data/ChartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/ChartData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/ChartData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/ChartData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    return-void
.end method


# virtual methods
.method public Q()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    return-object v0
.end method

.method public R(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->Q()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object p2, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public T()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->Q()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->Q()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public U(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->E()V

    return-void
.end method

.method public bridge synthetic k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieData;->R(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/PieData;->S(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string v1, "MPAndroidChart"

    const-string v2, "Found multiple data sets while pie chart only allows one"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public s(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->Q()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method
