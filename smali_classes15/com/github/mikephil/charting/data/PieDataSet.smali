.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Ljava/lang/Integer;

.field public v:F

.field public w:Z

.field public x:F

.field public y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field public z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    const/high16 p1, 0x41900000    # 18.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->s:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:F

    const/high16 p1, 0x42960000    # 75.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:F

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->G:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->H:Ljava/lang/Integer;

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

    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->N1(Lcom/github/mikephil/charting/data/PieEntry;)V

    return-void
.end method

.method public G1()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->l()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->O1(Lcom/github/mikephil/charting/data/PieDataSet;)V

    return-object v1
.end method

.method public J0()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public N0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:F

    return v0
.end method

.method public N1(Lcom/github/mikephil/charting/data/PieEntry;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->F1(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public O()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    return v0
.end method

.method public O1(Lcom/github/mikephil/charting/data/PieDataSet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->H1(Lcom/github/mikephil/charting/data/DataSet;)V

    return-void
.end method

.method public P1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieDataSet;->z()Z

    move-result v0

    return v0
.end method

.method public Q1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->w:Z

    return-void
.end method

.method public R1(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->H:Ljava/lang/Integer;

    return-void
.end method

.method public S1(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    return-void
.end method

.method public T1(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    return-void
.end method

.method public U1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:Z

    return-void
.end method

.method public V0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:F

    return v0
.end method

.method public V1(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->U1(Z)V

    return-void
.end method

.method public W1(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:I

    return-void
.end method

.method public X1(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    return-void
.end method

.method public Y1(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:F

    return-void
.end method

.method public Z()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    return v0
.end method

.method public Z1(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:F

    return-void
.end method

.method public a2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->G:Z

    return-void
.end method

.method public b2(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:F

    return-void
.end method

.method public c2(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method public d2(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->w:Z

    return v0
.end method

.method public g1()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:I

    return v0
.end method

.method public h0()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->G:Z

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    return v0
.end method

.method public y0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:F

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:Z

    return v0
.end method
