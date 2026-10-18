.class public Lcom/github/mikephil/charting/data/CandleDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:F

.field public D:Z

.field public E:Landroid/graphics/Paint$Style;

.field public F:Landroid/graphics/Paint$Style;

.field public G:I

.field public H:I

.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->A:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->B:Z

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->C:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->D:Z

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->E:Landroid/graphics/Paint$Style;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->F:Landroid/graphics/Paint$Style;

    const p1, 0x112234

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->G:I

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->H:I

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->I:I

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->J:I

    return-void
.end method


# virtual methods
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

    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->X1(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public bridge synthetic F1(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->Y1(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public G1()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->l()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/CandleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->Z1(Lcom/github/mikephil/charting/data/CandleDataSet;)V

    return-object v1
.end method

.method public O0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->I:I

    return v0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->D:Z

    return v0
.end method

.method public X1(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->E1(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->G:I

    return v0
.end method

.method public Y1(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_3
    return-void
.end method

.method public Z1(Lcom/github/mikephil/charting/data/CandleDataSet;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->P1(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->A:F

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->A:F

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->B:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->B:Z

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->C:F

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->C:F

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->D:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->D:Z

    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->v:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->v:I

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->E:Landroid/graphics/Paint$Style;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->E:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->F:Landroid/graphics/Paint$Style;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->F:Landroid/graphics/Paint$Style;

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->G:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->G:I

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->H:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->H:I

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->I:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->I:I

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->J:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->J:I

    return-void
.end method

.method public a0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->A:F

    return v0
.end method

.method public a2(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->C:F

    return-void
.end method

.method public b2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->I:I

    return-void
.end method

.method public c2(Landroid/graphics/Paint$Style;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->F:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public d1()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->F:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public d2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->H:I

    return-void
.end method

.method public e1()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->C:F

    return v0
.end method

.method public e2(Landroid/graphics/Paint$Style;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->E:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public f2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->G:I

    return-void
.end method

.method public g2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->J:I

    return-void
.end method

.method public h2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->D:Z

    return-void
.end method

.method public i2(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->A:F

    return-void
.end method

.method public j2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->B:Z

    return-void
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->J:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->H:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->B:Z

    return v0
.end method

.method public x()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->E:Landroid/graphics/Paint$Style;

    return-object v0
.end method
