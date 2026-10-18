.class public final Lcom/github/mikephil/charting/matrix/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final e:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final f:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final g:Lcom/github/mikephil/charting/matrix/Vector3;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->d:Lcom/github/mikephil/charting/matrix/Vector3;

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->e:Lcom/github/mikephil/charting/matrix/Vector3;

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->f:Lcom/github/mikephil/charting/matrix/Vector3;

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    invoke-direct {v0, v1, v1, v2}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->g:Lcom/github/mikephil/charting/matrix/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/matrix/Vector3;->m(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->n(Lcom/github/mikephil/charting/matrix/Vector3;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->m(FFF)V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    return-void
.end method

.method public final c(Lcom/github/mikephil/charting/matrix/Vector3;)Lcom/github/mikephil/charting/matrix/Vector3;
    .locals 7

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    iget v5, p1, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    mul-float/2addr v4, p1

    iget v6, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    mul-float/2addr v2, v6

    sub-float/2addr v4, v2

    mul-float/2addr v6, v5

    mul-float/2addr v1, p1

    sub-float/2addr v6, v1

    invoke-direct {v0, v3, v4, v6}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final d(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .locals 3

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    sub-float/2addr v2, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    return v0
.end method

.method public final e(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    :cond_0
    return-void
.end method

.method public final f(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .locals 3

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final g()F
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->h()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    return-void
.end method

.method public final j(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    return-void
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    :cond_0
    return v0
.end method

.method public final l(Lcom/github/mikephil/charting/matrix/Vector3;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->f(Lcom/github/mikephil/charting/matrix/Vector3;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(FFF)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iput p2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iput p3, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    return-void
.end method

.method public final n(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 1

    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    return-void
.end method

.method public final o(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    return-void
.end method

.method public final p(Lcom/github/mikephil/charting/matrix/Vector3;F)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/github/mikephil/charting/matrix/Vector3;->m(FFF)V

    return-void
.end method
