.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;"
    }
.end annotation


# instance fields
.field public F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/graphics/DashPathEffect;

.field public M:Lcom/github/mikephil/charting/formatter/IFillFormatter;

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->s:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    const/16 p2, 0xea

    const/16 v0, 0xff

    const/16 v1, 0x8c

    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C0()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public E(I)I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public E0()Lcom/github/mikephil/charting/formatter/IFillFormatter;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    return v0
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
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->c2(Lcom/github/mikephil/charting/data/LineDataSet;)V

    return-object v1
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    return v0
.end method

.method public I0()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public T0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    return v0
.end method

.method public W()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->t:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c2(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->X1(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    return v0
.end method

.method public e2(FFF)V
    .locals 3

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public f1()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    return v0
.end method

.method public f2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    return-object v0
.end method

.method public g2()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->f1()F

    move-result v0

    return v0
.end method

.method public getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public h2()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i2(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->h2()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    return-void
.end method

.method public varargs k2([I)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->c([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    return-void
.end method

.method public l2([ILandroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    return-void
.end method

.method public m2(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    return-void
.end method

.method public n2(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    return-void

    :cond_0
    const-string p1, "LineDataSet"

    const-string v0, "Circle radius cannot be < 0.5"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    return v0
.end method

.method public o2(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    return-void

    :cond_0
    const-string p1, "LineDataSet"

    const-string v0, "Circle radius cannot be < 1"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p2(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->o2(F)V

    return-void
.end method

.method public q2(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    return-void
.end method

.method public r2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    return-void
.end method

.method public s0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->u:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    return-void
.end method

.method public t2(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    return-void
.end method

.method public u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-void
.end method
