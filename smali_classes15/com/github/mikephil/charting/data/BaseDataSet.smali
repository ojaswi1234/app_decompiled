.class public abstract Lcom/github/mikephil/charting/data/BaseDataSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/BaseDataSet$GraphType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public e:Z

.field public transient f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

.field public g:Landroid/graphics/Typeface;

.field public h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public i:F

.field public j:F

.field public k:Landroid/graphics/DashPathEffect;

.field public l:Z

.field public m:Z

.field public n:Lcom/github/mikephil/charting/utils/MPPointF;

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    .line 4
    const-string v1, "DataSet"

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->s:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    .line 7
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->u:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    .line 9
    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:F

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Landroid/graphics/DashPathEffect;

    .line 11
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Z

    .line 12
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Z

    .line 13
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x41880000    # 17.0f

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->o:F

    .line 15
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->p:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0(I)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->y(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    return p1
.end method

.method public A1(Landroid/graphics/DashPathEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Z

    return-void
.end method

.method public B1(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:F

    return-void
.end method

.method public C1(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    return-void
.end method

.method public F0()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    return v0
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Z

    return v0
.end method

.method public H0(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    return-void
.end method

.method public M0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    return-void
.end method

.method public N(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v1

    if-ge v0, v1, :cond_1

    int-to-float v1, p1

    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Z

    return v0
.end method

.method public U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->s()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    return-object v0
.end method

.method public V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public W0(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public Z0(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-interface {p0, p1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a1(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->y(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    return-void
.end method

.method public b0()I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->o:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    return v0
.end method

.method public getColor()I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Z

    return-void
.end method

.method public i1()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->p:Z

    return v0
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public j0(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget p1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    return-void
.end method

.method public k(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k1(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    return-void
.end method

.method public l(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->o:F

    return-void
.end method

.method public n1()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public o1(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p1(Lcom/github/mikephil/charting/data/BaseDataSet;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Z

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->l:Z

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->k:Landroid/graphics/DashPathEffect;

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->j:F

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->i:F

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Z

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Lcom/github/mikephil/charting/utils/MPPointF;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Lcom/github/mikephil/charting/utils/MPPointF;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/formatter/IValueFormatter;

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->o:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->o:F

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->p:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->p:Z

    return-void
.end method

.method public q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    return-object v0
.end method

.method public r0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public r1()V
    .locals 0

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->S()V

    return-void
.end method

.method public removeFirst()Z
    .locals 2

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->y(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public removeLast()Z
    .locals 1

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->y(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s1()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->p:Z

    return-void
.end method

.method public t0()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public t1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->s1()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u1(II)V
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->t1(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:F

    return v0
.end method

.method public varargs w1([I)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->c([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    return-void
.end method

.method public x1([II)V
    .locals 5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->s1()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->o1(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y1([ILandroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z1(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method
