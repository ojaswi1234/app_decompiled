.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    return-void
.end method

.method public static b(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->c(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->d(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/zxing/common/PerspectiveTransform;->e(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    return-object p0
.end method

.method public static c(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->d(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/PerspectiveTransform;->a()Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    return-object p0
.end method

.method public static d(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 14

    sub-float v0, p0, p2

    add-float v0, v0, p4

    sub-float v0, v0, p6

    sub-float v1, p1, p3

    add-float v1, v1, p5

    sub-float v1, v1, p7

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    new-instance v3, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v4, p2, p0

    sub-float v5, p4, p2

    sub-float v7, p3, p1

    sub-float v8, p5, p3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v6, p0

    move v9, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v3

    :cond_0
    sub-float v2, p2, p4

    sub-float v3, p6, p4

    sub-float v4, p3, p5

    sub-float v5, p7, p5

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float/2addr v5, v3

    div-float v11, v5, v6

    mul-float/2addr v2, v1

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float v12, v2, v6

    new-instance v4, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v0, p2, p0

    mul-float v1, v11, p2

    add-float v5, v0, v1

    sub-float v0, p6, p0

    mul-float v1, v12, p6

    add-float v6, v0, v1

    sub-float v0, p3, p1

    mul-float v1, v11, p3

    add-float v8, v0, v1

    sub-float v0, p7, p1

    mul-float v1, v12, p7

    add-float v9, v0, v1

    const/high16 v13, 0x3f800000    # 1.0f

    move v7, p0

    move v10, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v4
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/PerspectiveTransform;
    .locals 15

    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float v7, v4, v6

    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float v11, v10, v5

    iget v12, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float v13, v12, v2

    sub-float/2addr v11, v13

    iget v13, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v2, v13

    mul-float v14, v10, v6

    sub-float/2addr v2, v14

    mul-float/2addr v6, v12

    mul-float/2addr v5, v13

    sub-float/2addr v6, v5

    mul-float v5, v12, v4

    mul-float v14, v10, v1

    sub-float/2addr v5, v14

    mul-float/2addr v10, v8

    mul-float/2addr v4, v13

    sub-float/2addr v10, v4

    mul-float/2addr v13, v1

    mul-float/2addr v12, v8

    sub-float/2addr v13, v12

    move v1, v5

    move v5, v2

    move v2, v7

    move v7, v1

    move v1, v3

    move v3, v9

    move v8, v10

    move v4, v11

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public e(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/zxing/common/PerspectiveTransform;

    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v4, v1, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float v5, v3, v4

    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v7, v1, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float v8, v6, v7

    add-float/2addr v5, v8

    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v9, v1, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float v10, v8, v9

    add-float/2addr v5, v10

    iget v10, v1, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float v11, v3, v10

    iget v12, v1, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float v13, v6, v12

    add-float/2addr v11, v13

    iget v13, v1, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float v14, v8, v13

    add-float/2addr v11, v14

    iget v14, v1, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v3, v14

    iget v15, v1, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v6, v15

    add-float/2addr v3, v6

    iget v1, v1, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v8, v1

    add-float/2addr v3, v8

    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float v8, v6, v4

    move/from16 p1, v1

    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float v16, v1, v7

    add-float v8, v8, v16

    move/from16 v16, v1

    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float v17, v1, v9

    add-float v8, v8, v17

    mul-float v17, v6, v10

    mul-float v18, v16, v12

    add-float v17, v17, v18

    mul-float v18, v1, v13

    add-float v17, v17, v18

    mul-float/2addr v6, v14

    mul-float v16, v16, v15

    add-float v6, v6, v16

    mul-float v1, v1, p1

    add-float/2addr v6, v1

    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v4, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v7, v1

    add-float/2addr v4, v7

    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v9, v7

    add-float/2addr v4, v9

    mul-float v9, v16, v10

    mul-float/2addr v12, v1

    add-float/2addr v9, v12

    mul-float/2addr v13, v7

    add-float/2addr v9, v13

    mul-float v10, v16, v14

    mul-float/2addr v1, v15

    add-float/2addr v10, v1

    mul-float v7, v7, p1

    add-float/2addr v10, v7

    move-object v1, v2

    move v2, v5

    move v7, v6

    move v5, v8

    move/from16 v6, v17

    move v8, v4

    move v4, v3

    move v3, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v1
.end method

.method public f([F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    iget v11, v0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    aget v13, v1, v12

    add-int/lit8 v14, v12, 0x1

    aget v15, v1, v14

    mul-float v16, v5, v13

    mul-float v17, v8, v15

    add-float v16, v16, v17

    add-float v16, v16, v11

    mul-float v17, v3, v13

    mul-float v18, v6, v15

    add-float v17, v17, v18

    add-float v17, v17, v9

    div-float v17, v17, v16

    aput v17, v1, v12

    mul-float/2addr v13, v4

    mul-float/2addr v15, v7

    add-float/2addr v13, v15

    add-float/2addr v13, v10

    div-float v13, v13, v16

    aput v13, v1, v14

    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g([F[F)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    aget v3, p2, v1

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    aput v5, p1, v1

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    aput v5, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
