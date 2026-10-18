.class final Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableComplex"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->s(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->h(I)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->h(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->s(I)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;I)V
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->t(ID)V

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->i(ID)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 8

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    neg-double v4, v4

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public i(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 10

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    neg-double v4, v0

    iget-wide v6, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    mul-double v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public j(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->s(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->h(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 6

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    neg-double v4, v2

    mul-double/2addr v4, v2

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public l(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->s(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->h(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public n(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    sub-double/2addr v0, v2

    invoke-virtual {p2, p3, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->t(ID)V

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    sub-double/2addr v0, v2

    invoke-virtual {p2, p3, v0, v1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->i(ID)V

    return-void
.end method

.method public o(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public p(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;I)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->h(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->s(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public q(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public r(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method
