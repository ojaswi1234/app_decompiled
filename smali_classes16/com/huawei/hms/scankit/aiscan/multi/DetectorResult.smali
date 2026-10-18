.class public Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field public l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field public m:[F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F


# direct methods
.method public constructor <init>(ZFFFFFFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->n:F

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->q:I

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->r:I

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->s:I

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->t:I

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->u:I

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->v:F

    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a:F

    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c:F

    iput p5, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d:F

    iput p6, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e:F

    iput p7, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f:F

    iput p11, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->k:F

    if-eqz p1, :cond_0

    iput p8, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g:F

    iput p9, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h:F

    iput p10, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->j:F

    return-void

    :cond_0
    iput p10, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->i:F

    iput p9, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->j:F

    return-void
.end method

.method private a(FII)F
    .locals 1

    .line 1
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    int-to-float p2, p3

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->o:F

    return v0
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)I
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public a(FF)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a:F

    .line 17
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    .line 18
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e:F

    .line 19
    iget p1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f:F

    return-void
.end method

.method public a(IIFF)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a:F

    .line 3
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    add-float/2addr v1, p4

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 4
    iget v3, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c:F

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 5
    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d:F

    .line 6
    :cond_1
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e:F

    add-float/2addr v1, p3

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e:F

    .line 7
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f:F

    add-float/2addr v1, p4

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f:F

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a:F

    .line 9
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e:F

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e:F

    .line 10
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    .line 11
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f:F

    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f:F

    .line 12
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a:F

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c:F

    add-float/2addr v1, v0

    int-to-float p1, p1

    sub-float/2addr p1, p3

    cmpl-float p3, v1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz p3, :cond_2

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c:F

    .line 14
    :cond_2
    iget p1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    iget p3, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d:F

    add-float/2addr p3, p1

    int-to-float p2, p2

    sub-float/2addr p2, p4

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_3

    sub-float/2addr p2, v1

    sub-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d:F

    :cond_3
    return-void
.end method

.method public b()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->n:F

    return v0
.end method

.method public b(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a:F

    .line 2
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c:F

    .line 4
    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    .line 5
    iput v2, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e:F

    div-float v1, p2, v1

    .line 6
    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f:F

    .line 7
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g:F

    .line 8
    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h:F

    .line 9
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->j:F

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d:F

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)I

    move-result p1

    return p1
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->k:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->i:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->j:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->v:F

    return v0
.end method
