.class public abstract Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public w:Z

.field public x:Z

.field public y:F

.field public z:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->x:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->y:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->z:Landroid/graphics/DashPathEffect;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->y:F

    return-void
.end method


# virtual methods
.method public P1(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->N1(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->x:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->x:Z

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:Z

    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->y:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->y:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->z:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->z:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public Q1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->z:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public R1(FFF)V
    .locals 3

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->z:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public S1()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->z:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public T1(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->V1(Z)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->U1(Z)V

    return-void
.end method

.method public U1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->x:Z

    return-void
.end method

.method public V1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:Z

    return-void
.end method

.method public W1(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->y:F

    return-void
.end method

.method public c1()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->y:F

    return v0
.end method

.method public j1()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->z:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->x:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->w:Z

    return v0
.end method
