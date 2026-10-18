.class public Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

.field public m:Landroid/view/animation/Interpolator;

.field public n:Z

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


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->c:F

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->d:J

    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->f:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->i:Z

    .line 9
    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->j:Z

    .line 10
    sget-object v1, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;->s:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    iput-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->l:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    .line 11
    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->n:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->r:F

    const/high16 v0, -0x1000000

    .line 13
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->s:I

    .line 14
    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    const/16 v1, 0x20

    .line 16
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->a:I

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->c:F

    const-wide/16 v0, 0x1388

    .line 19
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->d:J

    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->f:F

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->h:Z

    .line 22
    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->i:Z

    .line 23
    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->j:Z

    .line 24
    sget-object v1, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;->s:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    iput-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->l:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    .line 25
    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->n:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->r:F

    const/high16 v0, -0x1000000

    .line 27
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->s:I

    .line 28
    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->a:I

    .line 29
    iput p2, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->l:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    return-object p0
.end method

.method public static synthetic e(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->m:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic f(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->n:Z

    return p0
.end method

.method public static synthetic g(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->o:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic h(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->q:Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    return-object p0
.end method

.method public static synthetic j(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->c:F

    return p0
.end method

.method public static synthetic m(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->d:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->e:F

    return p0
.end method

.method public static synthetic o(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->f:F

    return p0
.end method

.method public static synthetic p(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)F
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->g:F

    return p0
.end method

.method public static synthetic q(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->h:Z

    return p0
.end method

.method public static synthetic r(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->i:Z

    return p0
.end method

.method public static synthetic s(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->j:Z

    return p0
.end method


# virtual methods
.method public A(Landroid/view/animation/Interpolator;)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->m:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public B(F)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->c:F

    return-object p0
.end method

.method public C(FFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 1

    cmpl-float v0, p1, p2

    if-gez v0, :cond_1

    cmpl-float v0, p1, p3

    if-gtz v0, :cond_0

    cmpg-float v0, p2, p3

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->e:F

    iput p2, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->f:F

    iput p3, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->g:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial value must be in the range of min .. max"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minimum value must be less that maximum value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->q:Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    return-object p0
.end method

.method public E(I)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->s:I

    return-object p0
.end method

.method public F(F)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->r:F

    return-object p0
.end method

.method public G(Z)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->n:Z

    return-object p0
.end method

.method public H(Z)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->i:Z

    return-object p0
.end method

.method public I(J)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 2

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->d:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SpinDuration must be > 100 (value is in ms)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 2
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->p:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;

    invoke-direct {v1, p1}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;-><init>(Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public u()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
    .locals 2

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;Lcom/hookedonplay/decoviewlib/charts/SeriesItem$1;)V

    return-object v0
.end method

.method public v(Z)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->j:Z

    return-object p0
.end method

.method public w(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->l:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    return-object p0
.end method

.method public x(Z)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->k:Z

    return-object p0
.end method

.method public y(Z)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->h:Z

    return-object p0
.end method

.method public z(Landroid/graphics/PointF;)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->o:Landroid/graphics/PointF;

    return-object p0
.end method
