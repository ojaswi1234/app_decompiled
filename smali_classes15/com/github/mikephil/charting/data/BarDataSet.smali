.class public Lcom/github/mikephil/charting/data/BarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:[Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/Fill;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->w:I

    const/16 p2, 0xd7

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->x:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->y:F

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->z:I

    const/16 p2, 0x78

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->A:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->B:I

    new-array v0, p2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->C:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->D:Ljava/util/List;

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->v:I

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->R1(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->P1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->w:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->C:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic D1(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->Q1(Lcom/github/mikephil/charting/data/BarEntry;)V

    return-void
.end method

.method public G1()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->o()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->S1(Lcom/github/mikephil/charting/data/BarDataSet;)V

    return-object v1
.end method

.method public M(I)Lcom/github/mikephil/charting/utils/Fill;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/utils/Fill;

    return-object p1
.end method

.method public final P1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->B:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->y()[F

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->B:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->B:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->B:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q1(Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->y()[F

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->r()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->r()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->E1(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_4
    return-void
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->z:I

    return v0
.end method

.method public final R1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->y()[F

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->w:I

    if-le v2, v3, :cond_0

    array-length v1, v1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->w:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S1(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->N1(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->w:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->w:I

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->x:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->x:I

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->y:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->y:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->C:[Ljava/lang/String;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->C:[Ljava/lang/String;

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->A:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->A:I

    return-void
.end method

.method public T1()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->B:I

    return v0
.end method

.method public U1(I)Lcom/github/mikephil/charting/utils/Fill;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->M(I)Lcom/github/mikephil/charting/utils/Fill;

    move-result-object p1

    return-object p1
.end method

.method public V1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/Fill;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->D:Ljava/util/List;

    return-object v0
.end method

.method public W1(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->z:I

    return-void
.end method

.method public X1(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->y:F

    return-void
.end method

.method public Y1(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->x:I

    return-void
.end method

.method public Z1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/Fill;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->D:Ljava/util/List;

    return-void
.end method

.method public a2(II)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->D:Ljava/util/List;

    new-instance v1, Lcom/github/mikephil/charting/utils/Fill;

    invoke-direct {v1, p1, p2}, Lcom/github/mikephil/charting/utils/Fill;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/Fill;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->D:Ljava/util/List;

    return-void
.end method

.method public c2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->A:I

    return-void
.end method

.method public d2([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->C:[Ljava/lang/String;

    return-void
.end method

.method public h1()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->x:I

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->A:I

    return v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/Fill;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->D:Ljava/util/List;

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->y:F

    return v0
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->w:I

    return v0
.end method
