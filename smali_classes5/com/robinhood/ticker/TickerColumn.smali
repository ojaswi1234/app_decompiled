.class Lcom/robinhood/ticker/TickerColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/robinhood/ticker/TickerCharacterList;

.field public final b:Lcom/robinhood/ticker/TickerDrawMetrics;

.field public c:C

.field public d:C

.field public e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>([Lcom/robinhood/ticker/TickerCharacterList;Lcom/robinhood/ticker/TickerDrawMetrics;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/robinhood/ticker/TickerColumn;->c:C

    iput-char v0, p0, Lcom/robinhood/ticker/TickerColumn;->d:C

    iput-object p1, p0, Lcom/robinhood/ticker/TickerColumn;->a:[Lcom/robinhood/ticker/TickerCharacterList;

    iput-object p2, p0, Lcom/robinhood/ticker/TickerColumn;->b:Lcom/robinhood/ticker/TickerDrawMetrics;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumn;->b:Lcom/robinhood/ticker/TickerDrawMetrics;

    iget-char v1, p0, Lcom/robinhood/ticker/TickerColumn;->d:C

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/TickerDrawMetrics;->c(C)F

    move-result v0

    iget v1, p0, Lcom/robinhood/ticker/TickerColumn;->l:F

    iget v2, p0, Lcom/robinhood/ticker/TickerColumn;->m:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->m:F

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->l:F

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->n:F

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v3, p0, Lcom/robinhood/ticker/TickerColumn;->e:[C

    iget v4, p0, Lcom/robinhood/ticker/TickerColumn;->h:I

    iget v5, p0, Lcom/robinhood/ticker/TickerColumn;->i:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/robinhood/ticker/TickerColumn;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/robinhood/ticker/TickerColumn;->h:I

    if-ltz p1, :cond_0

    iget-object p2, v0, Lcom/robinhood/ticker/TickerColumn;->e:[C

    aget-char p1, p2, p1

    iput-char p1, v0, Lcom/robinhood/ticker/TickerColumn;->c:C

    :cond_0
    iget p1, v0, Lcom/robinhood/ticker/TickerColumn;->i:F

    iput p1, v0, Lcom/robinhood/ticker/TickerColumn;->o:F

    :cond_1
    iget-object v3, v0, Lcom/robinhood/ticker/TickerColumn;->e:[C

    iget p1, v0, Lcom/robinhood/ticker/TickerColumn;->h:I

    add-int/lit8 v4, p1, 0x1

    iget p1, v0, Lcom/robinhood/ticker/TickerColumn;->i:F

    iget p2, v0, Lcom/robinhood/ticker/TickerColumn;->j:F

    sub-float v5, p1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/robinhood/ticker/TickerColumn;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    iget-object v3, v0, Lcom/robinhood/ticker/TickerColumn;->e:[C

    iget p1, v0, Lcom/robinhood/ticker/TickerColumn;->h:I

    add-int/lit8 v4, p1, -0x1

    iget p1, v0, Lcom/robinhood/ticker/TickerColumn;->i:F

    iget p2, v0, Lcom/robinhood/ticker/TickerColumn;->j:F

    add-float v5, p1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/robinhood/ticker/TickerColumn;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 8

    if-ltz p4, :cond_0

    array-length v0, p3

    if-ge p4, v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v7, p2

    move-object v2, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Lcom/robinhood/ticker/TickerColumn;->c:C

    return v0
.end method

.method public e()F
    .locals 1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerColumn;->a()V

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->l:F

    return v0
.end method

.method public f()F
    .locals 1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerColumn;->a()V

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->n:F

    return v0
.end method

.method public g()C
    .locals 1

    iget-char v0, p0, Lcom/robinhood/ticker/TickerColumn;->d:C

    return v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerColumn;->a()V

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->l:F

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->n:F

    return-void
.end method

.method public i(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget-char v1, p0, Lcom/robinhood/ticker/TickerColumn;->d:C

    iput-char v1, p0, Lcom/robinhood/ticker/TickerColumn;->c:C

    const/4 v1, 0x0

    iput v1, p0, Lcom/robinhood/ticker/TickerColumn;->o:F

    iput v1, p0, Lcom/robinhood/ticker/TickerColumn;->p:F

    :cond_0
    iget-object v1, p0, Lcom/robinhood/ticker/TickerColumn;->b:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v1}, Lcom/robinhood/ticker/TickerDrawMetrics;->b()F

    move-result v1

    iget v2, p0, Lcom/robinhood/ticker/TickerColumn;->g:I

    iget v3, p0, Lcom/robinhood/ticker/TickerColumn;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/robinhood/ticker/TickerColumn;->p:F

    sub-float/2addr v0, p1

    mul-float/2addr v4, v0

    mul-float/2addr v2, v1

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->q:I

    int-to-float v5, v0

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/robinhood/ticker/TickerColumn;->i:F

    iget v2, p0, Lcom/robinhood/ticker/TickerColumn;->f:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/robinhood/ticker/TickerColumn;->h:I

    iput v1, p0, Lcom/robinhood/ticker/TickerColumn;->j:F

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->k:F

    iget v1, p0, Lcom/robinhood/ticker/TickerColumn;->m:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->l:F

    return-void
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerColumn;->e:[C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumn;->a:[Lcom/robinhood/ticker/TickerCharacterList;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-char v3, p0, Lcom/robinhood/ticker/TickerColumn;->c:C

    iget-char v4, p0, Lcom/robinhood/ticker/TickerColumn;->d:C

    iget-object v5, p0, Lcom/robinhood/ticker/TickerColumn;->b:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v5}, Lcom/robinhood/ticker/TickerDrawMetrics;->d()Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/robinhood/ticker/TickerCharacterList;->a(CCLcom/robinhood/ticker/TickerView$ScrollingDirection;)Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/robinhood/ticker/TickerColumn;->a:[Lcom/robinhood/ticker/TickerCharacterList;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/robinhood/ticker/TickerCharacterList;->b()[C

    move-result-object v3

    iput-object v3, p0, Lcom/robinhood/ticker/TickerColumn;->e:[C

    iget v3, v2, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->a:I

    iput v3, p0, Lcom/robinhood/ticker/TickerColumn;->f:I

    iget v2, v2, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->b:I

    iput v2, p0, Lcom/robinhood/ticker/TickerColumn;->g:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/robinhood/ticker/TickerColumn;->e:[C

    if-nez v1, :cond_3

    iget-char v1, p0, Lcom/robinhood/ticker/TickerColumn;->c:C

    iget-char v2, p0, Lcom/robinhood/ticker/TickerColumn;->d:C

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    new-array v2, v3, [C

    aput-char v1, v2, v0

    iput-object v2, p0, Lcom/robinhood/ticker/TickerColumn;->e:[C

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->g:I

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->f:I

    return-void

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v2, v4, v3

    iput-object v4, p0, Lcom/robinhood/ticker/TickerColumn;->e:[C

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->f:I

    iput v3, p0, Lcom/robinhood/ticker/TickerColumn;->g:I

    :cond_3
    return-void
.end method

.method public k([Lcom/robinhood/ticker/TickerCharacterList;)V
    .locals 0

    iput-object p1, p0, Lcom/robinhood/ticker/TickerColumn;->a:[Lcom/robinhood/ticker/TickerCharacterList;

    return-void
.end method

.method public l(C)V
    .locals 1

    iput-char p1, p0, Lcom/robinhood/ticker/TickerColumn;->d:C

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->l:F

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->k:F

    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumn;->b:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerDrawMetrics;->c(C)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->m:F

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->k:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->n:F

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerColumn;->j()V

    iget p1, p0, Lcom/robinhood/ticker/TickerColumn;->g:I

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->f:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->q:I

    iget p1, p0, Lcom/robinhood/ticker/TickerColumn;->o:F

    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->p:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->o:F

    return-void
.end method
