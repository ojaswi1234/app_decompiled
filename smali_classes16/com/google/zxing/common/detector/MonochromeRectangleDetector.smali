.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:I = 0x20


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method


# virtual methods
.method public final a(IIIIZ)[I
    .locals 4

    add-int v0, p3, p4

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    if-lt v1, p3, :cond_6

    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_0

    invoke-virtual {v2, v1, p1}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p3, :cond_4

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_3

    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    :goto_2
    sub-int v3, v1, v2

    if-lt v2, p3, :cond_6

    if-le v3, p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :goto_4
    if-ge v0, p4, :cond_d

    iget-object p3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_7

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1, v0}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move p3, v0

    :cond_9
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_b

    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_a

    invoke-virtual {v2, p3, p1}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_a
    invoke-virtual {v2, p1, p3}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_b
    :goto_6
    sub-int v2, p3, v0

    if-ge p3, p4, :cond_d

    if-le v2, p2, :cond_c

    goto :goto_7

    :cond_c
    move v0, p3

    goto :goto_4

    :cond_d
    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_e

    filled-new-array {v1, v0}, [I

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()[Lcom/google/zxing/ResultPoint;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->h()I

    move-result v8

    iget-object v1, v0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->l()I

    move-result v4

    div-int/lit8 v5, v8, 0x2

    div-int/lit8 v1, v4, 0x2

    div-int/lit16 v2, v8, 0x100

    const/4 v10, 0x1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-int/lit16 v2, v4, 0x100

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    neg-int v6, v11

    div-int/lit8 v9, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->c(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v2

    move v13, v6

    move v14, v9

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v7, v0, -0x1

    neg-int v2, v12

    div-int/lit8 v9, v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->c(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, -0x1

    move-object/from16 v0, p0

    move v2, v12

    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->c(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v6, v11

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->c(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    div-int/lit8 v9, v1, 0x4

    move-object/from16 v0, p0

    move v6, v13

    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->c(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    filled-new-array {v1, v15, v12, v11}, [Lcom/google/zxing/ResultPoint;

    move-result-object v0

    return-object v0
.end method

.method public final c(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move/from16 v0, p5

    const/4 v1, 0x0

    move v3, p1

    move v8, v0

    :goto_0
    move/from16 v6, p8

    if-ge v8, v6, :cond_a

    move/from16 v5, p7

    if-lt v8, v5, :cond_a

    move/from16 v11, p4

    if-ge v3, v11, :cond_a

    move/from16 v10, p3

    if-lt v3, v10, :cond_a

    if-nez p2, :cond_0

    const/4 v12, 0x1

    move-object v7, p0

    move/from16 v9, p9

    invoke-virtual/range {v7 .. v12}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIZ)[I

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    move-object v2, p0

    move/from16 v4, p9

    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIZ)[I

    move-result-object v7

    :goto_1
    if-nez v7, :cond_9

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_4

    sub-int v8, v8, p6

    aget v0, v1, v2

    if-ge v0, p1, :cond_3

    aget v3, v1, v4

    if-le v3, p1, :cond_2

    new-instance p1, Lcom/google/zxing/ResultPoint;

    if-lez p6, :cond_1

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    aget v0, v1, v2

    int-to-float v0, v0

    int-to-float v1, v8

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/zxing/ResultPoint;

    int-to-float v0, v0

    int-to-float v1, v8

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/zxing/ResultPoint;

    aget v0, v1, v4

    int-to-float v0, v0

    int-to-float v1, v8

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p1

    :cond_4
    sub-int/2addr v3, p2

    aget p1, v1, v2

    if-ge p1, v0, :cond_7

    aget v5, v1, v4

    if-le v5, v0, :cond_6

    new-instance p1, Lcom/google/zxing/ResultPoint;

    int-to-float v0, v3

    if-gez p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p1

    :cond_6
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v3

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0

    :cond_7
    new-instance p1, Lcom/google/zxing/ResultPoint;

    int-to-float v0, v3

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p1

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_9
    add-int v8, v8, p6

    add-int/2addr v3, p2

    move-object v1, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
