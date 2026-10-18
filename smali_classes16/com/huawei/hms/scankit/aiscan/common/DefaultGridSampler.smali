.class public final Lcom/huawei/hms/scankit/aiscan/common/DefaultGridSampler;
.super Lcom/huawei/hms/scankit/aiscan/common/GridSampler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/common/GridSampler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 0

    .line 1
    invoke-static/range {p4 .. p19}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object p8

    const/4 p9, 0x0

    move-object p4, p0

    move-object p5, p1

    move p6, p2

    move p7, p3

    .line 2
    invoke-virtual/range {p4 .. p9}, Lcom/huawei/hms/scankit/aiscan/common/DefaultGridSampler;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IILcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;Z)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IILcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    if-lez v0, :cond_8

    if-lez v1, :cond_8

    .line 6
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v3, v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(II)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_7

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_6

    int-to-float v7, v6

    const v8, 0x3e4ccccd    # 0.2f

    sub-float v9, v7, v8

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    int-to-float v11, v5

    add-float v12, v11, v10

    add-float v13, v7, v8

    add-float/2addr v13, v10

    add-float/2addr v7, v10

    sub-float v14, v11, v8

    add-float/2addr v14, v10

    add-float/2addr v11, v8

    add-float/2addr v11, v10

    const/16 v8, 0xa

    .line 7
    new-array v8, v8, [F

    aput v9, v8, v4

    const/4 v9, 0x1

    aput v12, v8, v9

    const/4 v9, 0x2

    aput v13, v8, v9

    const/4 v9, 0x3

    aput v12, v8, v9

    const/4 v10, 0x4

    aput v7, v8, v10

    const/4 v10, 0x5

    aput v14, v8, v10

    const/4 v13, 0x6

    aput v7, v8, v13

    const/4 v13, 0x7

    aput v11, v8, v13

    const/16 v11, 0x8

    aput v7, v8, v11

    const/16 v7, 0x9

    aput v12, v8, v7

    .line 8
    sget-boolean v7, Lcom/huawei/hms/scankit/common/GlobalVariable;->p:Z

    if-eqz v7, :cond_0

    sget-boolean v7, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v2, v8}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->b([F)V

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v2, v8}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a([F)V

    .line 11
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_3
    if-ge v12, v10, :cond_4

    mul-int/lit8 v14, v12, 0x2

    .line 13
    :try_start_0
    aget v15, v8, v14

    float-to-int v15, v15

    add-int/lit8 v14, v14, 0x1

    .line 14
    aget v14, v8, v14

    float-to-int v14, v14

    const/4 v4, -0x1

    if-lt v15, v4, :cond_1

    if-gt v15, v7, :cond_1

    if-lt v14, v4, :cond_1

    if-le v14, v11, :cond_2

    :cond_1
    move-object/from16 v4, p1

    goto :goto_4

    :cond_2
    move-object/from16 v4, p1

    .line 15
    invoke-virtual {v4, v15, v14}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v13, v13, 0x1

    :cond_3
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    if-lt v13, v9, :cond_5

    .line 16
    invoke-virtual {v3, v6, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 17
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v4, p1

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v3

    .line 18
    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IILcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;Z)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 1

    .line 3
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->n:Z

    if-eqz v0, :cond_0

    if-nez p5, :cond_2

    :cond_0
    if-nez v0, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    sget-boolean p5, Lcom/huawei/hms/scankit/common/GlobalVariable;->u:Z

    if-eqz p5, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/aiscan/common/DefaultGridSampler;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IILcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/aiscan/common/DefaultGridSampler;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IILcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IILcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 10

    if-lez p2, :cond_7

    if-lez p3, :cond_7

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v0, p2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    new-array v1, p2, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_6

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    move v6, v2

    :goto_1
    if-ge v6, p2, :cond_0

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    aput v4, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_0
    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->p:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    if-eqz v4, :cond_1

    invoke-virtual {p4, v1}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->b([F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p4, v1}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a([F)V

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, p2, :cond_5

    :try_start_0
    aget v7, v1, v6

    float-to-int v7, v7

    add-int/lit8 v8, v6, 0x1

    aget v8, v1, v8

    float-to-int v8, v8

    const/4 v9, -0x1

    if-lt v7, v9, :cond_3

    if-gt v7, v4, :cond_3

    if-lt v8, v9, :cond_3

    if-le v8, v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v7, v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-eqz v7, :cond_4

    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v7, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto :goto_5

    :cond_3
    :goto_4
    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v7, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method
