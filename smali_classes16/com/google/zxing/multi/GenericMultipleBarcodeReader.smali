.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field public static final b:I = 0x64

.field public static final c:I = 0x4


# instance fields
.field public final a:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a:Lcom/google/zxing/Reader;

    return-void
.end method

.method public static d(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 10

    invoke-virtual {p0}, Lcom/google/zxing/Result;->f()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    new-array v6, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    new-instance v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v4

    int-to-float v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v2

    int-to-float v5, p2

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v6, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/zxing/Result;->d()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/zxing/Result;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/zxing/Result;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/zxing/Result;->h()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    invoke-virtual {p0}, Lcom/google/zxing/Result;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/zxing/Result;->i(Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->c(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    const/4 v1, 0x4

    if-le v8, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a:Lcom/google/zxing/Reader;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v3}, Lcom/google/zxing/Reader;->d(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/Result;

    invoke-virtual {v7}, Lcom/google/zxing/Result;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/zxing/Result;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v7, p3

    goto :goto_0

    :cond_2
    invoke-static {v2, v5, v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->d(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v4

    move-object/from16 v7, p3

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Lcom/google/zxing/Result;->f()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v4, v2

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/BinaryBitmap;->e()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/zxing/BinaryBitmap;->d()I

    move-result v10

    int-to-float v4, v9

    int-to-float v11, v10

    array-length v12, v2

    const/4 v13, 0x0

    move v15, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    aget-object v16, v2, v14

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v16

    cmpg-float v18, v17, v4

    if-gez v18, :cond_4

    move/from16 v4, v17

    :cond_4
    cmpg-float v18, v16, v11

    if-gez v18, :cond_5

    move/from16 v11, v16

    :cond_5
    cmpl-float v18, v17, v13

    if-lez v18, :cond_6

    move/from16 v13, v17

    :cond_6
    cmpl-float v17, v16, v15

    if-lez v17, :cond_7

    move/from16 v15, v16

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_8
    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v2, v4, v12

    if-lez v2, :cond_9

    float-to-int v2, v4

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14, v2, v10}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    add-int/lit8 v7, v8, 0x1

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    cmpl-float v1, v11, v12

    if-lez v1, :cond_a

    float-to-int v1, v11

    invoke-virtual {v0, v14, v14, v9, v1}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    add-int/lit8 v7, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_a
    add-int/lit8 v1, v9, -0x64

    int-to-float v1, v1

    cmpg-float v1, v13, v1

    if-gez v1, :cond_b

    float-to-int v1, v13

    sub-int v2, v9, v1

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14, v2, v10}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    add-int v5, p4, v1

    add-int/lit8 v7, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_b
    add-int/lit8 v1, v10, -0x64

    int-to-float v1, v1

    cmpg-float v1, v15, v1

    if-gez v1, :cond_c

    float-to-int v1, v15

    sub-int/2addr v10, v1

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v1, v9, v10}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v0

    add-int v5, p5, v1

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :catch_0
    :cond_c
    :goto_3
    return-void
.end method

.method public c(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/Result;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
