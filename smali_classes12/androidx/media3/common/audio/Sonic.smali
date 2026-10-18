.class final Landroidx/media3/common/audio/Sonic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:F = 1.00001f

.field public static final C:F = 0.99999f

.field public static final x:I = 0x41

.field public static final y:I = 0x190

.field public static final z:I = 0xfa0


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->a:I

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    iput p3, p0, Landroidx/media3/common/audio/Sonic;->c:F

    iput p4, p0, Landroidx/media3/common/audio/Sonic;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/common/audio/Sonic;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Landroidx/media3/common/audio/Sonic;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->i:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic;->n:[S

    return-void
.end method

.method public static b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(IIFFJ)J
    .locals 3

    int-to-float v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, p3

    div-float/2addr p2, p3

    float-to-double p1, p2

    new-instance p3, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double p5, p1, v1

    if-gtz p5, :cond_0

    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double p5, p1, v1

    if-gez p5, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p4, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p4

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    invoke-virtual {p4}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p4, p3, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p1

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p4, p0, p3}, Landroidx/media3/common/audio/Sonic;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public static l(IIFFJ)J
    .locals 2

    int-to-float v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, p3

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-static {p0, p1, p4}, Landroidx/media3/common/audio/Sonic;->m(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    move-result-wide p0

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide p4, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double p4, p2, p4

    if-gtz p4, :cond_1

    const-wide p4, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double p4, p2, p4

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A([SIDI)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, p3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ltz v4, :cond_0

    int-to-double v2, v1

    sub-double v4, p3, v5

    div-double/2addr v2, v4

    iget-wide v4, v0, Landroidx/media3/common/audio/Sonic;->w:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-double v5, v4

    sub-double/2addr v2, v5

    iput-wide v2, v0, Landroidx/media3/common/audio/Sonic;->w:D

    move v9, v4

    goto :goto_0

    :cond_0
    int-to-double v7, v1

    sub-double v2, v2, p3

    mul-double/2addr v7, v2

    sub-double v2, p3, v5

    div-double/2addr v7, v2

    iget-wide v2, v0, Landroidx/media3/common/audio/Sonic;->w:D

    add-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Landroidx/media3/common/audio/Sonic;->r:I

    int-to-double v2, v2

    sub-double/2addr v7, v2

    iput-wide v7, v0, Landroidx/media3/common/audio/Sonic;->w:D

    move v9, v1

    :goto_0
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v3, v0, Landroidx/media3/common/audio/Sonic;->m:I

    invoke-virtual {v0, v2, v3, v9}, Landroidx/media3/common/audio/Sonic;->g([SII)[S

    move-result-object v11

    iput-object v11, v0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v10, v0, Landroidx/media3/common/audio/Sonic;->b:I

    iget v12, v0, Landroidx/media3/common/audio/Sonic;->m:I

    add-int v16, p2, v1

    move-object/from16 v15, p1

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-static/range {v9 .. v16}, Landroidx/media3/common/audio/Sonic;->t(II[SI[SI[SI)V

    iget v1, v0, Landroidx/media3/common/audio/Sonic;->m:I

    add-int/2addr v1, v9

    iput v1, v0, Landroidx/media3/common/audio/Sonic;->m:I

    return v9
.end method

.method public final a(FI)V
    .locals 12

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->a:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-long v1, v1

    int-to-long v3, v0

    move-wide v10, v1

    move-wide v8, v3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, v10, v0

    if-eqz p1, :cond_1

    cmp-long p1, v8, v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    rem-long v4, v10, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    rem-long v4, v8, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    div-long/2addr v10, v2

    div-long/2addr v8, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/Sonic;->s(I)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->o:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_6

    :goto_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->p:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v3, v1

    mul-long/2addr v3, v10

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->q:I

    int-to-long v5, v1

    mul-long/2addr v5, v8

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/audio/Sonic;->g([SII)[S

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    move v0, p1

    :goto_3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    if-ge v0, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->m:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v0

    iget-object v6, p0, Landroidx/media3/common/audio/Sonic;->n:[S

    mul-int/2addr v1, p2

    add-int v7, v1, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroidx/media3/common/audio/Sonic;->r([SIJJ)S

    move-result v1

    aput-short v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move-object v5, p0

    iget v0, v5, Landroidx/media3/common/audio/Sonic;->q:I

    add-int/2addr v0, v2

    iput v0, v5, Landroidx/media3/common/audio/Sonic;->q:I

    iget v0, v5, Landroidx/media3/common/audio/Sonic;->m:I

    add-int/2addr v0, v2

    iput v0, v5, Landroidx/media3/common/audio/Sonic;->m:I

    goto :goto_2

    :cond_3
    move-object v5, p0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroidx/media3/common/audio/Sonic;->p:I

    int-to-long v3, v0

    cmp-long v0, v3, v8

    if-nez v0, :cond_5

    iput p1, v5, Landroidx/media3/common/audio/Sonic;->p:I

    int-to-long v0, v1

    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_4
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput p1, v5, Landroidx/media3/common/audio/Sonic;->q:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    move-object v5, p0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/Sonic;->y(I)V

    return-void
.end method

.method public final c(D)V
    .locals 8

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->h:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->r:I

    if-lez v1, :cond_1

    invoke-virtual {p0, v4}, Landroidx/media3/common/audio/Sonic;->d(I)I

    move-result v1

    add-int/2addr v4, v1

    move-object v2, p0

    move-wide v5, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    invoke-virtual {p0, v1, v4}, Landroidx/media3/common/audio/Sonic;->h([SI)I

    move-result v7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v1

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/audio/Sonic;->A([SIDI)I

    move-result p1

    add-int/2addr v7, p1

    add-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-wide v5, p1

    iget-object v3, v2, Landroidx/media3/common/audio/Sonic;->j:[S

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/audio/Sonic;->q([SIDI)I

    move-result p1

    add-int/2addr v4, p1

    :goto_1
    iget p1, v2, Landroidx/media3/common/audio/Sonic;->h:I

    add-int/2addr p1, v4

    if-le p1, v0, :cond_3

    invoke-virtual {p0, v4}, Landroidx/media3/common/audio/Sonic;->z(I)V

    return-void

    :cond_3
    move-wide p1, v5

    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->h:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/common/audio/Sonic;->e([SII)V

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->r:I

    return v0
.end method

.method public final e([SII)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    invoke-virtual {p0, v0, v1, p3}, Landroidx/media3/common/audio/Sonic;->g([SII)[S

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr p2, v1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->m:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    return-void
.end method

.method public final f([SII)V
    .locals 6

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method public final h([SI)I
    .locals 6

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->f:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->g:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/common/audio/Sonic;->i([SIII)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/audio/Sonic;->f([SII)V

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->f:I

    div-int/2addr v3, v0

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->g:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v3, v4}, Landroidx/media3/common/audio/Sonic;->i([SIII)I

    move-result v2

    if-eq v0, v1, :cond_5

    mul-int/2addr v2, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->f:I

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->g:I

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->b:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1, p2, v3, v2}, Landroidx/media3/common/audio/Sonic;->i([SIII)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/common/audio/Sonic;->f([SII)V

    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->i:[S

    invoke-virtual {p0, p1, v5, v3, v2}, Landroidx/media3/common/audio/Sonic;->i([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->u:I

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->v:I

    invoke-virtual {p0, p2, v0}, Landroidx/media3/common/audio/Sonic;->u(II)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Landroidx/media3/common/audio/Sonic;->s:I

    goto :goto_2

    :cond_6
    move p2, p1

    :goto_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->u:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->t:I

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->s:I

    return p2
.end method

.method public final i([SIII)I
    .locals 9

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/common/audio/Sonic;->u:I

    div-int/2addr v4, v1

    iput v4, p0, Landroidx/media3/common/audio/Sonic;->v:I

    return v3
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->o:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->p:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->q:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->r:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->s:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->t:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->u:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->w:D

    return-void
.end method

.method public n(Ljava/nio/ShortBuffer;)V
    .locals 4

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    div-int/2addr v0, v2

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->m:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr v3, v0

    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr v0, v3

    mul-int/2addr p1, v3

    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public o()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final q([SIDI)I
    .locals 14

    move/from16 v0, p5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, p3, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_0

    int-to-double v4, v0

    mul-double v4, v4, p3

    sub-double v2, v2, p3

    div-double/2addr v4, v2

    iget-wide v1, p0, Landroidx/media3/common/audio/Sonic;->w:D

    add-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-double v2, v1

    sub-double/2addr v4, v2

    iput-wide v4, p0, Landroidx/media3/common/audio/Sonic;->w:D

    move v6, v1

    goto :goto_0

    :cond_0
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, p3

    sub-double/2addr v6, v2

    mul-double/2addr v4, v6

    sub-double v2, v2, p3

    div-double/2addr v4, v2

    iget-wide v1, p0, Landroidx/media3/common/audio/Sonic;->w:D

    add-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Landroidx/media3/common/audio/Sonic;->r:I

    int-to-double v1, v1

    sub-double/2addr v4, v1

    iput-wide v4, p0, Landroidx/media3/common/audio/Sonic;->w:D

    move v6, v0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->m:I

    add-int v3, v0, v6

    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/common/audio/Sonic;->g([SII)[S

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int v4, p2, v2

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->m:I

    mul-int/2addr v5, v2

    mul-int/2addr v2, v0

    invoke-static {p1, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, Landroidx/media3/common/audio/Sonic;->b:I

    iget-object v8, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    add-int v9, v1, v0

    add-int v11, p2, v0

    move-object v12, p1

    move-object v10, p1

    move/from16 v13, p2

    invoke-static/range {v6 .. v13}, Landroidx/media3/common/audio/Sonic;->t(II[SI[SI[SI)V

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    return v6
.end method

.method public final r([SIJJ)S
    .locals 5

    aget-short v0, p1, p2

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    iget p2, p0, Landroidx/media3/common/audio/Sonic;->q:I

    int-to-long v1, p2

    mul-long/2addr v1, p3

    iget p2, p0, Landroidx/media3/common/audio/Sonic;->p:I

    int-to-long p3, p2

    mul-long/2addr p3, p5

    add-int/lit8 p2, p2, 0x1

    int-to-long v3, p2

    mul-long/2addr v3, p5

    sub-long p5, v3, v1

    sub-long/2addr v3, p3

    int-to-long p2, v0

    mul-long/2addr p2, p5

    sub-long p4, v3, p5

    int-to-long v0, p1

    mul-long/2addr p4, v0

    add-long/2addr p2, p4

    div-long/2addr p2, v3

    long-to-int p1, p2

    int-to-short p1, p1

    return p1
.end method

.method public final s(I)V
    .locals 6

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->n:[S

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->o:I

    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/common/audio/Sonic;->g([SII)[S

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/Sonic;->n:[S

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->l:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int v4, p1, v3

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->o:I

    mul-int/2addr v5, v3

    mul-int/2addr v3, v0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->o:I

    return-void
.end method

.method public final u(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->s:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Landroidx/media3/common/audio/Sonic;->t:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 7

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->c:F

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->d:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->e:F

    mul-float/2addr v1, v2

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v2, v3, v5

    if-gtz v2, :cond_1

    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->k:I

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Landroidx/media3/common/audio/Sonic;->e([SII)V

    iput v4, p0, Landroidx/media3/common/audio/Sonic;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/audio/Sonic;->c(D)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/audio/Sonic;->a(FI)V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 10

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->c:F

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->d:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->e:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->r:I

    sub-int v6, v0, v5

    iget v7, p0, Landroidx/media3/common/audio/Sonic;->m:I

    int-to-double v8, v6

    div-double/2addr v8, v3

    int-to-double v3, v5

    add-double/2addr v8, v3

    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->w:D

    add-double/2addr v8, v3

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->o:I

    int-to-double v3, v3

    add-double/2addr v8, v3

    div-double/2addr v8, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v1

    double-to-int v1, v8

    add-int/2addr v7, v1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/Sonic;->w:D

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->h:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/common/audio/Sonic;->g([SII)[S

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->h:I

    mul-int/lit8 v4, v3, 0x2

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_0

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aput-short v1, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic;->v()V

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    if-le v0, v7, :cond_1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    :cond_1
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    iput v1, p0, Landroidx/media3/common/audio/Sonic;->r:I

    iput v1, p0, Landroidx/media3/common/audio/Sonic;->o:I

    return-void
.end method

.method public x(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->k:I

    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/common/audio/Sonic;->g([SII)[S

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->k:I

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic;->v()V

    return-void
.end method

.method public final y(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->n:[S

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int v2, p1, v1

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->o:I

    sub-int/2addr v3, p1

    mul-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->o:I

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->j:[S

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    mul-int/2addr p1, v2

    const/4 v3, 0x0

    mul-int/2addr v2, v0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    return-void
.end method
