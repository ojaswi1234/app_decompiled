.class public abstract Lcom/huawei/hms/scankit/Zoom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F
    .locals 12

    .line 1
    array-length v0, p2

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p2, v3

    .line 3
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v0, :cond_3

    if-ge v4, v3, :cond_3

    return v2

    .line 5
    :cond_3
    aget-object v0, p2, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    const/4 v0, 0x1

    .line 6
    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    .line 7
    aget-object v5, p2, v3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v8

    .line 8
    aget-object v1, p2, v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v5

    .line 9
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v7

    .line 10
    aget-object p2, p2, v3

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v9

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/huawei/hms/scankit/Zoom;->a(FFFFFF)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p2

    .line 14
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 16
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 17
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 18
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr p0, v5

    .line 19
    div-int/2addr p0, v3

    sub-int/2addr p1, v5

    .line 20
    div-int/2addr p1, v3

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    add-int v6, v5, p0

    add-int/2addr v5, p1

    invoke-direct {v3, p0, p1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    iget p0, v3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_4

    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    iget p0, v3, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_4

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, v4, p0

    if-lez p0, :cond_4

    return v2

    .line 23
    :cond_4
    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float p0, p2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 24
    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 25
    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 26
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 27
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 28
    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 29
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10, p0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr p1, v10

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v11, 0x3c23d70a    # 0.01f

    cmpl-float p1, v11, p1

    if-lez p1, :cond_5

    .line 31
    iget p0, v3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float p0, v7, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_1
    div-float v2, p0, p1

    goto :goto_2

    :cond_5
    sub-float/2addr v5, v10

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v11, p1

    if-lez p1, :cond_6

    .line 33
    iget p0, v3, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float p0, v7, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_6
    sub-float/2addr p0, v10

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v11, p0

    if-lez p0, :cond_7

    .line 35
    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float p0, v9, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_7
    sub-float/2addr v6, v10

    .line 36
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v11, p0

    if-lez p0, :cond_8

    .line 37
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float p0, v9, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 38
    :cond_8
    :goto_2
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3f666666    # 0.9f

    mul-float/2addr p0, p1

    return p0
.end method

.method private static a(FFFFFF)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 0

    add-float/2addr p0, p4

    sub-float/2addr p0, p2

    add-float/2addr p1, p5

    sub-float/2addr p1, p3

    .line 39
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    return-object p2
.end method

.method public static b(II[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F
    .locals 12

    array-length v0, p2

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    const/4 v3, 0x1

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    const/4 v5, 0x2

    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr p0, v0

    sub-int/2addr p1, v0

    invoke-direct {v3, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, v3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    iget p0, v3, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpl-float p0, v5, p0

    if-lez p0, :cond_1

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, v4, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    iget p0, v3, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float p0, v5, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10, p1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v11, 0x3c23d70a    # 0.01f

    cmpl-float v6, v11, v6

    if-lez v6, :cond_2

    iget p0, v3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float p0, v7, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    div-float v2, p0, p1

    goto :goto_1

    :cond_2
    sub-float/2addr p0, v10

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v11, p0

    if-lez p0, :cond_3

    iget p0, v3, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float p0, v7, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v11, p0

    if-lez p0, :cond_4

    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float p0, v9, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_4
    sub-float/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v11, p0

    if-lez p0, :cond_5

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float p0, v9, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3f666666    # 0.9f

    mul-float/2addr p0, p1

    return p0
.end method
