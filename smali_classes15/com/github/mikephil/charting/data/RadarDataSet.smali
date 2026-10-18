.class public Lcom/github/mikephil/charting/data/RadarDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;"
    }
.end annotation


# instance fields
.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->F:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->G:I

    const p1, 0x112233

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->H:I

    const/16 p1, 0x4c

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->I:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->J:F

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->K:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->L:F

    return-void
.end method


# virtual methods
.method public G1()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->l()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/RadarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->c2(Lcom/github/mikephil/charting/data/RadarDataSet;)V

    return-object v1
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->H:I

    return v0
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->F:Z

    return-void
.end method

.method public S0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->K:F

    return v0
.end method

.method public X()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->L:F

    return v0
.end method

.method public Y0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->J:F

    return v0
.end method

.method public b1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->F:Z

    return v0
.end method

.method public c2(Lcom/github/mikephil/charting/data/RadarDataSet;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->X1(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->F:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->F:Z

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->G:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->G:I

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->J:F

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->J:F

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->I:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->I:I

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->H:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->H:I

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->L:F

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->L:F

    return-void
.end method

.method public d2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->G:I

    return-void
.end method

.method public e2(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->J:F

    return-void
.end method

.method public f2(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->K:F

    return-void
.end method

.method public g2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->I:I

    return-void
.end method

.method public h2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->H:I

    return-void
.end method

.method public i2(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->L:F

    return-void
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->G:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->I:I

    return v0
.end method
