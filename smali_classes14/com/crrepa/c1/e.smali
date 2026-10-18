.class public Lcom/crrepa/c1/e;
.super Lcom/crrepa/l0/a;
.source "SourceFile"


# static fields
.field private static final n:I = 0x1e

.field private static final o:I = 0xffff

.field private static final p:I = 0xff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/l0/a;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)[B
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v4

    :goto_1
    if-ge v10, v2, :cond_5

    invoke-virtual {v0, v4, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    invoke-static {v11}, Lcom/crrepa/h1/o;->a(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v4

    move v12, v5

    move v14, v12

    :goto_2
    if-ge v12, v1, :cond_4

    invoke-virtual {v0, v12, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    invoke-static {v15}, Lcom/crrepa/h1/o;->a(I)I

    move-result v15

    move/from16 v16, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v15, v11, :cond_1

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0xff

    if-ge v4, v14, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x3

    move v14, v5

    goto :goto_3

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x3

    move v14, v5

    move v11, v15

    :cond_2
    :goto_3
    add-int/lit8 v4, v1, -0x1

    if-ne v12, v4, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v4

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    move v10, v0

    :goto_4
    if-ge v4, v2, :cond_7

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    const v11, 0xffff

    if-ge v11, v10, :cond_6

    move/from16 v3, v16

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "totalLength: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-ge v10, v1, :cond_a

    new-array v1, v10, [B

    const/16 v2, 0x8

    aput-byte v2, v1, v16

    const/16 v2, 0x21

    aput-byte v2, v1, v5

    move/from16 v2, v16

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v3

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v6, v4, 0x2

    aget-byte v10, v3, v16

    aput-byte v10, v1, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v5

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move/from16 v2, v16

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v3

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v0

    aget-byte v6, v3, v16

    aput-byte v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v3, v3, v5

    aput-byte v3, v1, v6

    add-int/lit8 v4, v4, 0x2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-object v1

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    move/from16 v1, v16

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    aget-byte v4, v2, v16

    aput-byte v4, v0, v3

    add-int/2addr v3, v5

    aget-byte v2, v2, v5

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    return-object v0
.end method


# virtual methods
.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5}, Lcom/crrepa/c1/e;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    array-length v6, v5

    add-int/2addr v4, v6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-object p1

    :cond_3
    new-array p1, v4, [B

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    goto :goto_2

    :cond_4
    :goto_3
    return-object p1
.end method
