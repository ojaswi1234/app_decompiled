.class public Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;,
        Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;,
        Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

.field public final m:Landroid/view/animation/Interpolator;

.field public final n:Z

.field public o:Landroid/graphics/PointF;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

.field public r:F

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->a(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->a:I

    .line 4
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->b(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->b:I

    .line 5
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->l(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->c:F

    .line 6
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->m(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d:J

    .line 7
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->n(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->e:F

    .line 8
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->o(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->f:F

    .line 9
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->p(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->g:F

    .line 10
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->q(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->h:Z

    .line 11
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->r(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->i:Z

    .line 12
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->s(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->j:Z

    .line 13
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k:Z

    .line 14
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->d(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->l:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    .line 15
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->e(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->m:Landroid/view/animation/Interpolator;

    .line 16
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->f(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->n:Z

    .line 17
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->g(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->o:Landroid/graphics/PointF;

    .line 18
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->h(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->i(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->q:Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    .line 20
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->j(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->r:F

    .line 21
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->k(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)I

    move-result p1

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;Lcom/hookedonplay/decoviewlib/charts/SeriesItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->r:F

    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->n:Z

    return v0
.end method

.method public a(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;)V
    .locals 1
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;)V
    .locals 2
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p:Ljava/util/ArrayList;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;

    invoke-direct {v1, p1}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;-><init>(Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->l:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k:Z

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->g:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->h:Z

    return v0
.end method

.method public i()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->o:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->o:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public j()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->m:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->c:F

    return v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->f:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->e:F

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->j:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->b:I

    return v0
.end method

.method public q()Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->q:Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->s:I

    return v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->r:F

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->i:Z

    return v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d:J

    return-wide v0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->a:I

    return-void
.end method

.method public w(F)V
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->c:F

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->b:I

    return-void
.end method

.method public y(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->q:Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->s:I

    return-void
.end method
