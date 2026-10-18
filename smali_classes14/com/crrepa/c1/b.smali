.class public Lcom/crrepa/c1/b;
.super Lcom/crrepa/l0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/l0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[Landroid/graphics/Bitmap;)[B
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v6}, Lcom/crrepa/e1/b;->b(Landroid/graphics/Bitmap;)Lcom/crrepa/e1/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/crrepa/e1/a;->c()[B

    move-result-object v7

    invoke-static {v7}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bitmapBytes len: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v8, v7

    add-int/lit8 v9, v8, 0x48

    new-array v10, v9, [B

    const/16 v11, 0x42

    aput-byte v11, v10, v3

    const/16 v11, 0x4d

    const/4 v12, 0x1

    aput-byte v11, v10, v12

    const/16 v11, 0x46

    add-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v8

    array-length v13, v8

    const/4 v14, 0x2

    invoke-static {v8, v3, v10, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/lit8 v13, v8, 0x6

    aput-byte v11, v10, v13

    add-int/lit8 v13, v8, 0xa

    const/16 v14, 0x38

    aput-byte v14, v10, v13

    add-int/lit8 v8, v8, 0xe

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v10, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v8, v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v10, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v8, v13

    aput-byte v12, v10, v8

    add-int/lit8 v12, v8, 0x2

    const/16 v13, 0x10

    aput-byte v13, v10, v12

    add-int/lit8 v12, v8, 0x4

    const/4 v13, 0x3

    aput-byte v13, v10, v12

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-long v14, v6

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x2

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v3, v10, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v8, v6

    add-int/lit8 v6, v8, 0x11

    const/4 v12, -0x8

    aput-byte v12, v10, v6

    add-int/lit8 v6, v8, 0x14

    const/16 v12, -0x20

    aput-byte v12, v10, v6

    add-int/lit8 v6, v8, 0x15

    const/4 v12, 0x7

    aput-byte v12, v10, v6

    add-int/lit8 v8, v8, 0x18

    const/16 v6, 0x1f

    aput-byte v6, v10, v8

    new-array v6, v11, [B

    invoke-static {v10, v3, v6, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "headBytes: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v6, v7

    invoke-static {v7, v3, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bmpBytes len: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    add-int/2addr v5, v9

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    new-array v0, v5, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v5

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/c1/b;->a(Z[Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
