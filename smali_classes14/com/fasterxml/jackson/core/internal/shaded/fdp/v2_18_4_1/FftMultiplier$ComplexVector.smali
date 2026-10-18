.class final Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComplexVector"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I


# instance fields
.field public final a:[D

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 6
    iput p3, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->b:I

    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    iput-object p1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p2, 0x1

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;)I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->b:I

    return p0
.end method


# virtual methods
.method public b(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v1

    aget-wide v2, v0, v1

    iget-wide v4, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    aget-wide v1, v0, p1

    iget-wide v3, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    add-double/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public c(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v1

    aget-wide v1, v0, v1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->s(I)D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p4, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->h(I)D

    move-result-wide p1

    add-double/2addr v1, p1

    iput-wide v1, p4, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public d(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v1

    aget-wide v1, v0, v1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->h(I)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iput-wide v1, p4, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->s(I)D

    move-result-wide p1

    add-double/2addr v1, p1

    iput-wide v1, p4, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    iget-object v1, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    iget v3, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    iget v4, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->b:I

    add-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aget-wide v6, v5, v3

    add-int/lit8 v12, v3, 0x1

    aget-wide v13, v5, v12

    aget-wide v8, v1, v2

    add-int/lit8 v15, v2, 0x1

    aget-wide v10, v1, v15

    mul-double/2addr v10, v13

    invoke-static/range {v6 .. v11}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v8

    aput-wide v8, v5, v3

    iget-object v5, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    neg-double v6, v6

    aget-wide v18, v1, v15

    aget-wide v8, v1, v2

    mul-double v20, v13, v8

    move-wide/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v6

    aput-wide v6, v5, v12

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;)V
    .locals 9

    iget v0, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    iget-object p1, p1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    iget v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    iget v2, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->b:I

    add-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aget-wide v4, v3, v1

    aget-wide v6, p1, v0

    mul-double/2addr v6, v4

    aput-wide v6, v3, v1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-wide v7, p1, v7

    mul-double/2addr v4, v7

    aput-wide v4, v3, v6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v1

    aget-wide v1, v0, v1

    iput-wide v1, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    aget-wide v1, v0, p1

    iput-wide v1, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public h(I)D
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(ID)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    aput-wide p2, v0, p1

    return-void
.end method

.method public final j(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public k(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aget-wide v2, v1, v0

    aget-wide v8, v1, p1

    iget-wide v4, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    neg-double v6, v8

    iget-wide v10, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    mul-double/2addr v6, v10

    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v4

    aput-wide v4, v1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    iget-wide v4, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v6, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    mul-double/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method

.method public l(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aget-wide v2, v1, v0

    aget-wide v4, v1, p1

    neg-double v6, v2

    iget-wide v8, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    neg-double v4, v4

    iget-wide v10, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    mul-double/2addr v10, v4

    invoke-static/range {v6 .. v11}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v6

    aput-wide v6, v1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    move-wide v6, v4

    iget-wide v4, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v8, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    mul-double/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method

.method public m(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v2

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result v3

    iget-object v4, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aget-wide v5, v4, v2

    aget-wide v11, v4, v3

    iget-wide v7, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v9, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    mul-double/2addr v9, v11

    invoke-static/range {v5 .. v10}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v7

    aput-wide v7, v4, v2

    iget-object v2, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    neg-double v13, v5

    iget-wide v4, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v6, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    mul-double v17, v11, v6

    move-wide v15, v4

    invoke-static/range {v13 .. v18}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v4

    aput-wide v4, v2, v3

    return-void
.end method

.method public n(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v4

    aget-wide v5, v3, v4

    iget-object v3, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result v4

    aget-wide v11, v3, v4

    iget-wide v7, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v3, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    mul-double v9, v11, v3

    invoke-static/range {v5 .. v10}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    neg-double v13, v5

    iget-wide v3, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v5, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    mul-double v17, v11, v5

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public o(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aget-wide v2, v1, v0

    aget-wide v4, v1, p1

    neg-double v6, v2

    iget-wide v8, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide v2, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    mul-double v10, v4, v2

    invoke-static/range {v6 .. v11}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    iget-wide v8, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    neg-double v1, v4

    iget-wide v3, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    mul-double v10, v1, v3

    invoke-static/range {v6 .. v11}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method

.method public p(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v1

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    aget-wide v8, v0, p1

    iget-wide v4, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    neg-double v0, v8

    iget-wide v6, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    mul-double/2addr v6, v0

    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-wide v4, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    iget-wide p1, p2, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    mul-double v6, v8, p1

    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public q(Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    iget-object v1, v1, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    iget v3, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    iget v4, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->b:I

    add-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aget-wide v6, v5, v3

    add-int/lit8 v12, v3, 0x1

    aget-wide v13, v5, v12

    aget-wide v8, v1, v2

    add-int/lit8 v10, v2, 0x1

    aget-wide v15, v1, v10

    neg-double v10, v13

    mul-double/2addr v10, v15

    invoke-static/range {v6 .. v11}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v10

    aput-wide v10, v5, v3

    iget-object v5, v0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    mul-double v10, v13, v8

    move-wide v8, v15

    invoke-static/range {v6 .. v11}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v6

    aput-wide v6, v5, v12

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(II)D
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public s(I)D
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    add-int/2addr p1, v1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public t(ID)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    add-int/2addr p1, v1

    aput-wide p2, v0, p1

    return-void
.end method

.method public final u(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method public v(IDD)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aput-wide p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-wide p4, v0, p1

    return-void
.end method

.method public w()V
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->c:I

    iget v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->b:I

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aget-wide v3, v2, v0

    add-int/lit8 v9, v0, 0x1

    aget-wide v10, v2, v9

    neg-double v5, v10

    mul-double v7, v5, v10

    move-wide v5, v3

    invoke-static/range {v3 .. v8}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->a(DDD)D

    move-result-wide v5

    aput-wide v5, v2, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    mul-double/2addr v3, v10

    aput-wide v3, v2, v9

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v1

    aget-wide v1, v0, v1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->s(I)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iput-wide v1, p4, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->h(I)D

    move-result-wide p1

    sub-double/2addr v1, p1

    iput-wide v1, p4, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public y(ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;ILcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;)V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v1

    aget-wide v1, v0, v1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->h(I)D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p4, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->a:D

    iget-object v0, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->s(I)D

    move-result-wide p1

    sub-double/2addr v1, p1

    iput-wide v1, p4, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$MutableComplex;->b:D

    return-void
.end method

.method public z(II)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->u(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->j(I)I

    move-result p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    aget-wide v2, v1, v0

    aget-wide v4, v1, p1

    int-to-long v6, p2

    invoke-static {v2, v3, v6, v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleMath;->a(DJ)D

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier$ComplexVector;->a:[D

    invoke-static {v4, v5, v6, v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleMath;->a(DJ)D

    move-result-wide v0

    aput-wide v0, p2, p1

    return-void
.end method
