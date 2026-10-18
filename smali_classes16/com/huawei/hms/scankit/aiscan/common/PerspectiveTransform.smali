.class public final Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a:F

    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->b:F

    iput p7, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->c:F

    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->d:F

    iput p5, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->e:F

    iput p8, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->f:F

    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->g:F

    iput p6, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->h:F

    iput p9, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->i:F

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->j:F

    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->k:F

    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->l:F

    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->m:F

    iput p5, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->n:F

    iput p6, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->o:F

    iput p7, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->p:F

    iput p8, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->q:F

    iput p9, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->r:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->s:F

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->t:F

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->u:F

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->v:F

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->w:F

    return-void
.end method

.method public static a(FFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;
    .locals 0

    .line 32
    invoke-static/range {p0 .. p7}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->b(FFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a()Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object p0

    return-object p0
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;
    .locals 0

    .line 15
    invoke-static/range {p0 .. p7}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a(FFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object p0

    .line 16
    invoke-static/range {p8 .. p15}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->b(FFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a(Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object p0

    return-object p0
.end method

.method public static b(FFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;
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

    .line 7
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    sub-float v4, p2, p0

    sub-float v5, p4, p2

    sub-float v7, p3, p1

    sub-float v8, p5, p3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v6, p0

    move v9, p1

    invoke-direct/range {v3 .. v12}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

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

    .line 8
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

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

    invoke-direct/range {v4 .. v13}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v4
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;
    .locals 15

    .line 33
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->e:F

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->i:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->f:F

    iget v5, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->h:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->g:F

    mul-float v7, v4, v6

    iget v8, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->d:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->c:F

    mul-float v11, v10, v5

    iget v12, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->b:F

    mul-float v13, v12, v2

    sub-float/2addr v11, v13

    iget v13, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a:F

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

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    iget v3, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a:F

    iget v4, v1, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a:F

    mul-float v5, v3, v4

    iget v6, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->d:F

    iget v7, v1, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->b:F

    mul-float v8, v6, v7

    add-float/2addr v5, v8

    iget v8, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->g:F

    iget v9, v1, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->c:F

    mul-float v10, v8, v9

    add-float/2addr v5, v10

    iget v10, v1, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->d:F

    mul-float v11, v3, v10

    iget v12, v1, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->e:F

    mul-float v13, v6, v12

    add-float/2addr v11, v13

    iget v13, v1, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->f:F

    mul-float v14, v8, v13

    add-float/2addr v11, v14

    iget v14, v1, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->g:F

    mul-float/2addr v3, v14

    iget v15, v1, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->h:F

    mul-float/2addr v6, v15

    add-float/2addr v3, v6

    iget v1, v1, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->i:F

    mul-float/2addr v8, v1

    add-float/2addr v3, v8

    iget v6, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->b:F

    mul-float v8, v6, v4

    move/from16 p1, v1

    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->e:F

    mul-float v16, v1, v7

    add-float v8, v8, v16

    move/from16 v16, v1

    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->h:F

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

    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->c:F

    mul-float/2addr v4, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->f:F

    mul-float/2addr v7, v1

    add-float/2addr v4, v7

    iget v7, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->i:F

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

    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v1
.end method

.method public a(FFFFFFFFFFFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->j:F

    .line 2
    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->k:F

    .line 3
    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->l:F

    .line 4
    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->m:F

    .line 5
    iput p5, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->n:F

    .line 6
    iput p6, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->o:F

    .line 7
    iput p7, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->p:F

    .line 8
    iput p8, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->q:F

    .line 9
    iput p9, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->r:F

    .line 10
    iput p10, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->s:F

    .line 11
    iput p11, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->t:F

    .line 12
    iput p12, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->u:F

    .line 13
    iput p13, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->v:F

    .line 14
    iput p14, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->w:F

    return-void
.end method

.method public a([F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    array-length v2, v1

    .line 19
    iget v3, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a:F

    .line 20
    iget v4, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->b:F

    .line 21
    iget v5, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->c:F

    .line 22
    iget v6, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->d:F

    .line 23
    iget v7, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->e:F

    .line 24
    iget v8, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->f:F

    .line 25
    iget v9, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->g:F

    .line 26
    iget v10, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->h:F

    .line 27
    iget v11, v0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->i:F

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    .line 28
    aget v13, v1, v12

    add-int/lit8 v14, v12, 0x1

    .line 29
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

    .line 30
    aput v17, v1, v12

    mul-float/2addr v13, v4

    mul-float/2addr v15, v7

    add-float/2addr v13, v15

    add-float/2addr v13, v10

    div-float v13, v13, v16

    .line 31
    aput v13, v1, v14

    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([F)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget v4, p1, v3

    .line 4
    iget v5, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->t:F

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->u:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->v:F

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v6, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->w:F

    mul-float/2addr v6, v4

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    .line 5
    iget v6, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->j:F

    mul-float/2addr v6, v2

    iget v7, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->k:F

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget v7, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->l:F

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iget v7, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->m:F

    mul-float/2addr v7, v4

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget v7, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->n:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    aput v6, p1, v1

    .line 6
    iget v6, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->o:F

    mul-float/2addr v6, v2

    iget v7, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->p:F

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget v7, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->q:F

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->r:F

    mul-float/2addr v2, v4

    mul-float/2addr v2, v4

    add-float/2addr v6, v2

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->s:F

    add-float/2addr v6, v2

    div-float/2addr v6, v5

    aput v6, p1, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
