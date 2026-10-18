.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Lcom/github/mikephil/charting/components/LegendEntry;

.field public h:[Lcom/github/mikephil/charting/components/LegendEntry;

.field public i:Z

.field public j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field public l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public m:Z

.field public n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field public o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public p:F

.field public q:F

.field public r:Landroid/graphics/DashPathEffect;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->s:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->s:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->s:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 9
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->v:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->r:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->v:F

    const v4, 0x3f733333    # 0.95f

    .line 17
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->w:F

    .line 18
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 20
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->z:F

    .line 21
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->A:F

    .line 22
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->e:F

    .line 27
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    .line 28
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    return-void
.end method

.method public constructor <init>([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "entries array is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Landroid/graphics/Paint;)F
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public B(Landroid/graphics/Paint;)F
    .locals 9

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    goto :goto_1

    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    :goto_1
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v7

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    :cond_1
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v6}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v3, v4

    add-float/2addr v3, v0

    return v3
.end method

.method public C()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->v:F

    return v0
.end method

.method public E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    return v0
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    return-void
.end method

.method public M([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    return-void
.end method

.method public N(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public R([I[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-direct {v2}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    aget v3, p1, v1

    iput v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->f:I

    aget-object v4, p2, v1

    iput-object v4, v2, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    const v4, 0x112234

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x112233

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->t:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->s:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public S([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public T(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public U(Landroid/graphics/DashPathEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->r:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public V(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    return-void
.end method

.method public W(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    return-void
.end method

.method public X(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    return-void
.end method

.method public Y(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-void
.end method

.method public Z(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->w:F

    return-void
.end method

.method public a0(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-void
.end method

.method public b0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->v:F

    return-void
.end method

.method public c0(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    return-void
.end method

.method public e0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    return-void
.end method

.method public f0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    return-void
.end method

.method public m(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->p:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v2

    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->v:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v3

    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->u:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v4

    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v5

    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->t:F

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v6

    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v9, v8

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->B(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->A:F

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->A(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->z:F

    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_b

    if-eq v10, v12, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->t(Landroid/graphics/Paint;)F

    move-result v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v7, v9, :cond_a

    aget-object v11, v8, v7

    move/from16 v17, v12

    iget-object v12, v11, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v13, Lcom/github/mikephil/charting/components/Legend$LegendForm;->s:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v12, v13, :cond_1

    move/from16 v12, v17

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget v13, v11, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    iget v13, v11, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v13}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v13

    :goto_2
    iget-object v11, v11, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v15, :cond_3

    const/16 v16, 0x0

    :cond_3
    if-eqz v12, :cond_5

    if-eqz v15, :cond_4

    add-float v16, v16, v3

    :cond_4
    add-float v16, v16, v13

    :cond_5
    move/from16 v19, v2

    move/from16 v2, v16

    if-eqz v11, :cond_8

    if-eqz v12, :cond_6

    if-nez v15, :cond_6

    add-float/2addr v2, v4

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float v2, v5, v6

    add-float/2addr v14, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :cond_7
    :goto_3
    invoke-static {v1, v11}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v2, v11

    add-float v11, v5, v6

    add-float/2addr v14, v11

    goto :goto_4

    :cond_8
    add-float/2addr v2, v13

    add-int/lit8 v11, v9, -0x1

    if-ge v7, v11, :cond_9

    add-float/2addr v2, v3

    :cond_9
    move/from16 v15, v17

    :goto_4
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v2

    move/from16 v12, v17

    move/from16 v2, v19

    goto :goto_0

    :cond_a
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    iput v14, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    goto/16 :goto_13

    :cond_b
    move/from16 v19, v2

    move/from16 v17, v12

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->t(Landroid/graphics/Paint;)F

    move-result v2

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->v(Landroid/graphics/Paint;)F

    move-result v10

    add-float/2addr v10, v6

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->k()F

    move-result v6

    iget v11, v0, Lcom/github/mikephil/charting/components/Legend;->w:F

    mul-float/2addr v6, v11

    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v20, 0x0

    :goto_5
    if-ge v13, v9, :cond_1b

    aget-object v11, v8, v13

    move/from16 v16, v3

    iget-object v3, v11, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v21, v4

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->s:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v3, v4, :cond_c

    move/from16 v3, v17

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget v4, v11, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v4, v19

    goto :goto_7

    :cond_d
    iget v4, v11, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v4

    :goto_7
    iget-object v11, v11, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    move/from16 v22, v3

    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    move/from16 v23, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-ne v15, v3, :cond_e

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    add-float v3, v12, v16

    :goto_8
    if-eqz v11, :cond_10

    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    invoke-static {v1, v11}, Lcom/github/mikephil/charting/utils/Utils;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_f

    add-float v4, v21, v23

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/utils/FSize;

    iget v4, v4, Lcom/github/mikephil/charting/utils/FSize;->u:F

    add-float/2addr v3, v4

    move v12, v3

    goto :goto_b

    :cond_10
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v12, v12}, Lcom/github/mikephil/charting/utils/FSize;->b(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_11

    move/from16 v4, v23

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    add-float/2addr v3, v4

    const/4 v1, -0x1

    move v12, v3

    if-ne v15, v1, :cond_12

    move v15, v13

    :cond_12
    :goto_b
    if-nez v11, :cond_13

    add-int/lit8 v1, v9, -0x1

    if-ne v13, v1, :cond_14

    :cond_13
    move/from16 v1, v20

    const/16 v18, 0x0

    goto :goto_c

    :cond_14
    const/16 v18, 0x0

    goto :goto_11

    :goto_c
    cmpl-float v3, v1, v18

    if-nez v3, :cond_15

    move/from16 v4, v18

    goto :goto_d

    :cond_15
    move v4, v5

    :goto_d
    if-eqz v7, :cond_18

    if-eqz v3, :cond_18

    sub-float v3, v6, v1

    add-float v20, v4, v12

    cmpl-float v3, v3, v20

    if-ltz v3, :cond_16

    goto :goto_f

    :cond_16
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/FSize;->b(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    const/4 v3, -0x1

    if-le v15, v3, :cond_17

    move v4, v15

    goto :goto_e

    :cond_17
    move v4, v13

    :goto_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v12

    goto :goto_10

    :cond_18
    :goto_f
    add-float/2addr v4, v12

    add-float v20, v1, v4

    move/from16 v1, v20

    :goto_10
    add-int/lit8 v3, v9, -0x1

    if-ne v13, v3, :cond_19

    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/FSize;->b(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :cond_19
    move/from16 v20, v1

    :goto_11
    if-eqz v11, :cond_1a

    const/4 v15, -0x1

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v21

    goto/16 :goto_5

    :cond_1b
    iput v14, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v11, 0x0

    goto :goto_12

    :cond_1c
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    :goto_12
    int-to-float v1, v11

    mul-float/2addr v10, v1

    add-float/2addr v2, v10

    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    :goto_13
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    return-object v0
.end method

.method public q()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-object v0
.end method

.method public r()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-object v0
.end method

.method public s()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-object v0
.end method

.method public t()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public u()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->r:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    return v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    return v0
.end method

.method public y()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->w:F

    return v0
.end method
