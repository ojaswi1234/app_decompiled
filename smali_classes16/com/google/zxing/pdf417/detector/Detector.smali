.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:F = 0.42f

.field public static final d:F = 0.8f

.field public static final e:[I

.field public static final f:[I

.field public static final g:I = 0x3

.field public static final h:I = 0x5

.field public static final i:I = 0x19

.field public static final j:I = 0x5

.field public static final k:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->a:[I

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->e:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->c(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->c()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->o()V

    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->c(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    return-object p2
.end method

.method public static c(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->h()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-static {p1, v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->f(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    aget-object v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x3

    aget-object v7, v3, v5

    if-nez v7, :cond_3

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/ResultPoint;

    aget-object v7, v4, v6

    if-eqz v7, :cond_1

    int-to-float v2, v2

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    :cond_1
    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x5

    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    aget-object v4, v3, v2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v4

    float-to-int v4, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v2

    :goto_3
    float-to-int v2, v2

    move v3, v4

    move v4, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v4

    float-to-int v4, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v2

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public static d(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
    .locals 8

    array-length v0, p6

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    array-length v0, p5

    move v2, p4

    move v3, v1

    move p4, p1

    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    if-ge p1, p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    move-result v7

    if-eq v7, v2, :cond_1

    aget v4, p6, v3

    add-int/2addr v4, v6

    aput v4, p6, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_3

    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->g([I[IF)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    filled-new-array {p4, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v4, p6, v1

    aget v5, p6, v6

    add-int/2addr v4, v5

    add-int/2addr p4, v4

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x2

    invoke-static {p6, v5, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p6, v4

    aput v1, p6, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    aput v6, p6, v3

    xor-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_5

    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->g([I[IF)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_5

    sub-int/2addr p1, v6

    filled-new-array {p4, p1}, [I

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 15

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v7, p5

    array-length v2, v7

    new-array v8, v2, [I

    move/from16 v4, p3

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v4, v0, :cond_2

    const/4 v6, 0x0

    move-object v2, p0

    move/from16 v5, p2

    move/from16 v3, p4

    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_1
    move v11, v4

    move-object v12, v6

    if-lez v11, :cond_0

    add-int/lit8 v4, v11, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    move/from16 v5, p2

    move/from16 v3, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v3, v12, v10

    int-to-float v3, v3

    int-to-float v4, v11

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v3, v12, v9

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v9

    move v2, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x5

    move-object/from16 v7, p5

    goto :goto_0

    :cond_2
    move v11, v4

    move v2, v10

    :goto_2
    add-int/lit8 v3, v11, 0x1

    if-eqz v2, :cond_5

    const/4 v12, 0x2

    new-array v2, v12, [I

    aget-object v4, v1, v10

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v10

    aget-object v4, v1, v9

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v9

    move-object v13, v2

    move v4, v3

    move v14, v10

    :goto_3
    if-ge v4, v0, :cond_4

    aget v3, v13, v10

    const/4 v6, 0x0

    move-object v2, p0

    move/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_3

    aget v2, v13, v10

    aget v5, v3, v10

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v5, 0x5

    if-ge v2, v5, :cond_3

    aget v2, v13, v9

    aget v6, v3, v9

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_3

    move-object v13, v3

    move v14, v10

    goto :goto_4

    :cond_3
    const/16 v2, 0x19

    if-gt v14, v2, :cond_4

    add-int/lit8 v14, v14, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v14, v9

    sub-int v3, v4, v14

    new-instance p0, Lcom/google/zxing/ResultPoint;

    aget v0, v13, v10

    int-to-float v0, v0

    int-to-float v2, v3

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object p0, v1, v12

    new-instance p0, Lcom/google/zxing/ResultPoint;

    aget v0, v13, v9

    int-to-float v0, v0

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x3

    aput-object p0, v1, v0

    :cond_5
    sub-int/2addr v3, v11

    const/16 p0, 0xa

    if-ge v3, p0, :cond_6

    const/4 p0, 0x0

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public static f(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .locals 7

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->l()I

    move-result v2

    const/16 v0, 0x8

    new-array v6, v0, [Lcom/google/zxing/ResultPoint;

    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->e:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->e(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->a:[I

    invoke-static {v6, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->a([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    const/4 p0, 0x4

    aget-object p1, v6, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->c()F

    move-result p1

    float-to-int p2, p1

    aget-object p0, v6, p0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->d()F

    move-result p0

    float-to-int p1, p0

    move v3, p1

    move v4, p2

    :cond_0
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->f:[I

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->e(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->b:[I

    invoke-static {v6, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->a([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    return-object v6
.end method

.method public static g([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method
