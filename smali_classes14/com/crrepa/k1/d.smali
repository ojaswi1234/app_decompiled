.class public Lcom/crrepa/k1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x80

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x4

.field private static final g:I = 0x6

.field private static final h:I = 0x15

.field private static final i:I = 0x18

.field private static final j:I = 0x1a


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/crrepa/k1/d;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/k1/d;->b:Z

    return-void
.end method

.method private a(I[BII)I
    .locals 4

    .line 1
    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0, v1, p4}, Lcom/crrepa/k1/e;->a([BII)[B

    move-result-object p1

    aget-byte v0, p1, v1

    aget-byte p1, p1, v2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    add-int/2addr p4, p3

    aget-byte p3, p2, p4

    shl-int/lit8 p3, p3, 0x8

    add-int/2addr p4, v2

    aget-byte p2, p2, p4

    or-int/2addr p2, p3

    if-ne p1, p2, :cond_2

    return v2

    :cond_0
    move p1, v1

    move p2, p1

    :goto_0
    if-ge p1, p4, :cond_1

    aget-byte v3, v0, p1

    add-int/2addr p2, v3

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p4, p3

    aget-byte p1, v0, p4

    if-ne p2, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private a([BIBI)V
    .locals 1

    .line 4
    array-length p3, p1

    add-int v0, p2, p4

    if-ge p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p2, p4, :cond_1

    const/4 p3, 0x0

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a([BILcom/crrepa/k1/h;)I
    .locals 21

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x406

    new-array v3, v0, [B

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v9, v6

    move v0, v7

    move v8, v0

    move v10, v8

    :goto_0
    const/16 v11, 0x10

    const/4 v12, 0x6

    const/16 v13, 0x18

    if-ge v0, v11, :cond_5

    invoke-virtual {v2, v4}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v14

    if-eqz v14, :cond_4

    aget-byte v10, v14, v7

    if-ltz v10, :cond_4

    and-int/lit16 v8, v10, 0xff

    const/16 v14, 0x15

    if-eq v8, v14, :cond_3

    if-eq v8, v13, :cond_1

    const/16 v12, 0x43

    if-eq v8, v12, :cond_0

    goto :goto_2

    :cond_0
    move v8, v4

    move v9, v8

    :goto_1
    move v0, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v8

    if-eqz v8, :cond_2

    aget-byte v10, v8, v7

    if-ne v10, v13, :cond_2

    aput-byte v12, v5, v7

    invoke-virtual {v2, v5, v4}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v2}, Lcom/crrepa/k1/h;->a()V

    return v6

    :cond_2
    :goto_2
    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v4

    move v9, v7

    goto :goto_1

    :cond_4
    :goto_3
    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    aput-byte v13, v5, v7

    invoke-virtual {v2, v5, v4}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v2, v5, v4}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v2, v5, v4}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v2}, Lcom/crrepa/k1/h;->a()V

    const/4 v0, -0x2

    return v0

    :cond_6
    move v11, v4

    move v0, v7

    move v14, v0

    :goto_4
    iget-boolean v15, v1, Lcom/crrepa/k1/d;->b:Z

    const/16 v16, 0x2

    if-eqz v15, :cond_7

    aput-byte v16, v3, v7

    const/16 v15, 0x400

    goto :goto_5

    :cond_7
    aput-byte v4, v3, v7

    const/16 v15, 0x80

    :goto_5
    aput-byte v11, v3, v4

    move/from16 v17, v6

    not-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v16

    sub-int v6, p2, v0

    if-le v6, v15, :cond_8

    move v6, v15

    :cond_8
    const/16 v13, 0xa

    if-lez v6, :cond_13

    const/4 v12, 0x3

    invoke-direct {v1, v3, v12, v7, v6}, Lcom/crrepa/k1/d;->a([BIBI)V

    move/from16 v19, v7

    move-object/from16 v7, p1

    invoke-static {v7, v14, v3, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v6

    if-ge v6, v15, :cond_9

    add-int/lit8 v6, v6, 0x3

    const/16 v20, 0x1a

    aput-byte v20, v3, v6

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v3, v12, v15}, Lcom/crrepa/k1/e;->a([BII)[B

    move-result-object v6

    add-int/lit8 v12, v15, 0x3

    aget-byte v20, v6, v4

    aput-byte v20, v3, v12

    add-int/lit8 v12, v15, 0x4

    aget-byte v6, v6, v19

    aput-byte v6, v3, v12

    goto :goto_7

    :cond_a
    move/from16 v6, v19

    :goto_6
    add-int/lit8 v4, v15, 0x3

    if-ge v12, v4, :cond_b

    aget-byte v4, v3, v12

    add-int/2addr v6, v4

    int-to-byte v6, v6

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    aput-byte v6, v3, v4

    :goto_7
    move v4, v0

    move/from16 v6, v19

    :goto_8
    if-ge v6, v13, :cond_11

    :try_start_0
    iget-object v0, v2, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    iget-object v12, v2, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    iget-object v0, v2, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    add-int/lit8 v0, v15, 0x4

    if-eqz v9, :cond_c

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    move/from16 v12, v19

    :goto_a
    add-int/2addr v0, v12

    invoke-virtual {v2, v3, v0}, Lcom/crrepa/k1/h;->c([BI)I

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    aget-byte v10, v0, v19

    if-ltz v10, :cond_10

    and-int/lit16 v0, v10, 0xff

    const/4 v8, 0x6

    if-eq v0, v8, :cond_f

    move/from16 v18, v8

    const/16 v8, 0x18

    if-eq v0, v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v12}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_e

    aget-byte v10, v0, v19

    if-lez v10, :cond_e

    if-ne v10, v8, :cond_e

    aput-byte v18, v5, v19

    invoke-virtual {v2, v5, v12}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v2}, Lcom/crrepa/k1/h;->a()V

    return v17

    :cond_e
    :goto_b
    move/from16 v8, v19

    :goto_c
    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v11, v11, 0x1

    int-to-byte v0, v11

    add-int/2addr v4, v15

    move v11, v0

    move v6, v13

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    add-int/2addr v6, v12

    goto :goto_8

    :cond_11
    const/4 v12, 0x1

    if-eqz v8, :cond_12

    move v0, v4

    move v4, v12

    move/from16 v6, v17

    move/from16 v7, v19

    const/4 v12, 0x6

    const/16 v13, 0x18

    goto/16 :goto_4

    :cond_12
    const/16 v16, 0x18

    aput-byte v16, v5, v19

    invoke-virtual {v2, v5, v12}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v2, v5, v12}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v2, v5, v12}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v2}, Lcom/crrepa/k1/h;->a()V

    const/4 v0, -0x4

    return v0

    :cond_13
    move v12, v4

    move/from16 v19, v7

    move/from16 v3, v19

    :goto_e
    if-ge v3, v13, :cond_16

    const/4 v4, 0x4

    aput-byte v4, v5, v19

    invoke-virtual {v2, v5, v12}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v2, v12}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v4

    if-eqz v4, :cond_14

    aget-byte v10, v4, v19

    if-lez v10, :cond_14

    const/4 v8, 0x6

    if-ne v10, v8, :cond_15

    goto :goto_f

    :cond_14
    const/4 v8, 0x6

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x6

    :goto_f
    invoke-virtual {v2}, Lcom/crrepa/k1/h;->a()V

    if-ne v10, v8, :cond_17

    goto :goto_10

    :cond_17
    const/4 v0, -0x5

    :goto_10
    return v0
.end method

.method public a([BILcom/crrepa/k1/h;Landroid/os/Handler;)I
    .locals 23

    .line 3
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v0, 0x406

    new-array v5, v0, [B

    const/4 v6, 0x1

    new-array v7, v6, [B

    iget-boolean v0, v1, Lcom/crrepa/k1/d;->b:Z

    const/16 v8, 0x3ea

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v8, v0, Landroid/os/Message;->arg1:I

    div-int/lit16 v8, v2, 0x400

    rem-int/lit16 v10, v2, 0x400

    if-nez v10, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v8, v0, Landroid/os/Message;->arg1:I

    div-int/lit16 v8, v2, 0x80

    rem-int/lit16 v10, v2, 0x80

    if-nez v10, :cond_1

    :goto_0
    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    add-int/2addr v8, v10

    iput v8, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v9

    move v10, v0

    move v12, v10

    const/4 v11, -0x1

    :goto_2
    const/16 v13, 0x15

    const/16 v14, 0x10

    const/4 v15, 0x6

    const/16 v16, -0x1

    const/16 v8, 0x18

    if-ge v0, v14, :cond_7

    invoke-virtual {v3, v6}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v17

    if-eqz v17, :cond_6

    aget-byte v12, v17, v9

    if-ltz v12, :cond_6

    and-int/lit16 v10, v12, 0xff

    if-eq v10, v13, :cond_5

    if-eq v10, v8, :cond_3

    const/16 v8, 0x43

    if-eq v10, v8, :cond_2

    goto :goto_5

    :cond_2
    move v10, v6

    move v11, v10

    :goto_3
    move v0, v14

    goto :goto_6

    :cond_3
    invoke-virtual {v3, v6}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v10

    if-eqz v10, :cond_4

    aget-byte v12, v10, v9

    if-ne v12, v8, :cond_4

    aput-byte v15, v7, v9

    :goto_4
    invoke-virtual {v3, v7, v6}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v3}, Lcom/crrepa/k1/h;->a()V

    return v16

    :cond_4
    :goto_5
    move v10, v9

    goto :goto_6

    :cond_5
    move v10, v6

    move v11, v9

    goto :goto_3

    :cond_6
    :goto_6
    add-int/2addr v0, v6

    goto :goto_2

    :cond_7
    if-nez v10, :cond_8

    aput-byte v8, v7, v9

    invoke-virtual {v3, v7, v6}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v3, v7, v6}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v3, v7, v6}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v3}, Lcom/crrepa/k1/h;->a()V

    const/4 v0, -0x2

    return v0

    :cond_8
    move v8, v6

    move v14, v8

    move v0, v9

    move v13, v0

    :goto_7
    iget-boolean v15, v1, Lcom/crrepa/k1/d;->b:Z

    const/16 v19, 0x2

    if-eqz v15, :cond_9

    aput-byte v19, v5, v9

    const/16 v15, 0x400

    goto :goto_8

    :cond_9
    aput-byte v6, v5, v9

    const/16 v15, 0x80

    :goto_8
    aput-byte v14, v5, v6

    move/from16 v20, v6

    not-int v6, v14

    int-to-byte v6, v6

    aput-byte v6, v5, v19

    sub-int v6, v2, v0

    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    move/from16 v21, v0

    const/16 v0, 0x3eb

    iput v0, v9, Landroid/os/Message;->arg1:I

    iput v8, v9, Landroid/os/Message;->arg2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JavaXmodem"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-le v6, v15, :cond_a

    move v6, v15

    :cond_a
    if-lez v6, :cond_16

    const/4 v0, 0x3

    const/4 v9, 0x0

    invoke-direct {v1, v5, v0, v9, v6}, Lcom/crrepa/k1/d;->a([BIBI)V

    move-object/from16 v9, p1

    invoke-static {v9, v13, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v6

    if-ge v6, v15, :cond_b

    add-int/lit8 v6, v6, 0x3

    const/16 v22, 0x1a

    aput-byte v22, v5, v6

    :cond_b
    if-eqz v11, :cond_c

    invoke-static {v5, v0, v15}, Lcom/crrepa/k1/e;->a([BII)[B

    move-result-object v0

    add-int/lit8 v6, v15, 0x3

    aget-byte v22, v0, v20

    aput-byte v22, v5, v6

    add-int/lit8 v6, v15, 0x4

    const/16 v19, 0x0

    aget-byte v0, v0, v19

    aput-byte v0, v5, v6

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_9
    add-int/lit8 v1, v15, 0x3

    if-ge v0, v1, :cond_d

    aget-byte v1, v5, v0

    add-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    goto :goto_9

    :cond_d
    aput-byte v6, v5, v1

    :goto_a
    const/4 v1, 0x0

    :goto_b
    const/16 v6, 0xa

    if-ge v1, v6, :cond_14

    :try_start_0
    iget-object v0, v3, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    iget-object v6, v3, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    iget-object v0, v3, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    add-int/lit8 v0, v15, 0x4

    if-eqz v11, :cond_e

    move/from16 v6, v20

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    add-int/2addr v0, v6

    invoke-virtual {v3, v5, v0}, Lcom/crrepa/k1/h;->c([BI)I

    move/from16 v6, v20

    invoke-virtual {v3, v6}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v19, 0x0

    aget-byte v12, v0, v19

    if-ltz v12, :cond_13

    and-int/lit16 v0, v12, 0xff

    const/4 v10, 0x6

    if-eq v0, v10, :cond_12

    move/from16 v18, v10

    const/16 v10, 0x15

    if-eq v0, v10, :cond_11

    const/16 v10, 0x18

    if-eq v0, v10, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v3, v6}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    aget-byte v12, v0, v19

    if-lez v12, :cond_10

    if-ne v12, v10, :cond_10

    aput-byte v18, v7, v19

    goto/16 :goto_4

    :cond_10
    :goto_e
    const/4 v6, 0x1

    const/4 v10, 0x0

    goto :goto_f

    :cond_11
    const-string v0, "recv NAK"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_12
    add-int/lit8 v14, v14, 0x1

    int-to-byte v0, v14

    add-int/lit8 v8, v8, 0x1

    add-int v21, v21, v15

    move v14, v0

    const/16 v1, 0xa

    const/4 v6, 0x1

    const/4 v10, 0x1

    :cond_13
    :goto_f
    add-int/2addr v1, v6

    move/from16 v20, v6

    goto :goto_b

    :cond_14
    move/from16 v6, v20

    if-eqz v10, :cond_15

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v0, v21

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_15
    const/16 v17, 0x18

    const/16 v19, 0x0

    aput-byte v17, v7, v19

    invoke-virtual {v3, v7, v6}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v3, v7, v6}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v3, v7, v6}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v3}, Lcom/crrepa/k1/h;->a()V

    const/4 v0, -0x4

    return v0

    :cond_16
    move/from16 v6, v20

    const/16 v1, 0xa

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v1, :cond_19

    const-string v0, "send EOT"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    const/16 v19, 0x0

    aput-byte v0, v7, v19

    invoke-virtual {v3, v7, v6}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v3, v6}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_17

    aget-byte v12, v0, v19

    if-lez v12, :cond_17

    const/4 v10, 0x6

    if-ne v12, v10, :cond_18

    goto :goto_11

    :cond_17
    const/4 v10, 0x6

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v10, 0x6

    :goto_11
    invoke-virtual {v3}, Lcom/crrepa/k1/h;->a()V

    if-ne v12, v10, :cond_1a

    move/from16 v0, v21

    goto :goto_12

    :cond_1a
    const/4 v0, -0x5

    :goto_12
    return v0
.end method

.method public a(ILcom/crrepa/k1/h;)[B
    .locals 23

    .line 5
    move/from16 v0, p1

    move-object/from16 v1, p2

    new-array v2, v0, [B

    const/16 v3, 0x406

    new-array v3, v3, [B

    const/4 v4, 0x1

    new-array v5, v4, [B

    new-array v6, v4, [B

    const/4 v7, 0x0

    const/16 v8, 0x43

    aput-byte v8, v6, v7

    const/16 v9, 0xa

    move v14, v4

    move v10, v7

    move v11, v10

    move v13, v11

    move v15, v13

    move v12, v8

    :goto_0
    move/from16 v16, v7

    move/from16 v17, v16

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v8, 0x10

    if-ge v7, v8, :cond_7

    const/4 v8, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v1, v6, v8}, Lcom/crrepa/k1/h;->c([BI)I

    :cond_0
    invoke-virtual {v1, v8}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v21

    if-eqz v21, :cond_5

    aget-byte v13, v21, v16

    if-ltz v13, :cond_5

    and-int/lit16 v4, v13, 0xff

    if-eq v4, v8, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v8, 0x4

    if-eq v4, v8, :cond_2

    const/16 v8, 0x18

    if-eq v4, v8, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v20

    if-eqz v20, :cond_6

    aget-byte v13, v20, v16

    if-lez v13, :cond_6

    if-ne v13, v8, :cond_6

    invoke-virtual {v1}, Lcom/crrepa/k1/h;->a()V

    aput-byte v19, v5, v16

    invoke-virtual {v1, v5, v4}, Lcom/crrepa/k1/h;->c([BI)I

    return-object v18

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/crrepa/k1/h;->a()V

    aput-byte v19, v5, v16

    invoke-virtual {v1, v5, v4}, Lcom/crrepa/k1/h;->c([BI)I

    return-object v2

    :cond_3
    const/4 v4, 0x1

    const/16 v7, 0x400

    :goto_2
    move/from16 v17, v4

    move v10, v7

    const/16 v7, 0x10

    goto :goto_3

    :cond_4
    move v4, v8

    const/16 v7, 0x80

    goto :goto_2

    :cond_5
    move v4, v8

    :cond_6
    :goto_3
    add-int/2addr v7, v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    const/16 v8, 0x43

    if-nez v17, :cond_9

    if-ne v12, v8, :cond_8

    move/from16 v7, v16

    const/16 v12, 0x15

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/crrepa/k1/h;->a()V

    const/16 v22, 0x18

    aput-byte v22, v5, v16

    invoke-virtual {v1, v5, v4}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v1, v5, v4}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v1, v5, v4}, Lcom/crrepa/k1/h;->c([BI)I

    return-object v18

    :cond_9
    if-ne v12, v8, :cond_a

    const/4 v11, 0x1

    :cond_a
    int-to-byte v4, v13

    aput-byte v4, v3, v16

    add-int v4, v10, v11

    const/4 v12, 0x3

    add-int/2addr v4, v12

    const/16 v17, 0x15

    invoke-virtual {v1, v4}, Lcom/crrepa/k1/h;->a(I)[B

    move-result-object v7

    if-nez v7, :cond_b

    move-object/from16 v4, p0

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_b
    move/from16 v8, v16

    const/4 v12, 0x1

    invoke-static {v7, v8, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v3, v12

    const/16 v20, 0x2

    aget-byte v7, v3, v20

    not-int v7, v7

    if-ne v4, v7, :cond_d

    if-eq v4, v14, :cond_c

    add-int/lit8 v7, v14, -0x1

    if-ne v4, v7, :cond_d

    :cond_c
    const/4 v7, 0x3

    move-object/from16 v4, p0

    goto :goto_4

    :cond_d
    move-object/from16 v4, p0

    :cond_e
    const/4 v8, 0x1

    const/16 v16, 0x0

    goto :goto_6

    :goto_4
    invoke-direct {v4, v11, v3, v7, v10}, Lcom/crrepa/k1/d;->a(I[BII)I

    move-result v8

    if-eqz v8, :cond_e

    const/16 v21, 0x1

    aget-byte v8, v3, v21

    if-ne v8, v14, :cond_11

    sub-int v8, v0, v15

    if-le v8, v10, :cond_f

    move v8, v10

    :cond_f
    if-lez v8, :cond_10

    invoke-static {v3, v7, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v8

    :cond_10
    add-int/lit8 v14, v14, 0x1

    int-to-byte v7, v14

    const/16 v9, 0xb

    move v14, v7

    :cond_11
    add-int/lit8 v9, v9, -0x1

    if-gtz v9, :cond_12

    invoke-virtual {v1}, Lcom/crrepa/k1/h;->a()V

    const/16 v16, 0x0

    const/16 v22, 0x18

    aput-byte v22, v5, v16

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v8}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v1, v5, v8}, Lcom/crrepa/k1/h;->c([BI)I

    invoke-virtual {v1, v5, v8}, Lcom/crrepa/k1/h;->c([BI)I

    return-object v18

    :cond_12
    const/4 v8, 0x1

    const/16 v16, 0x0

    aput-byte v19, v5, v16

    :goto_5
    invoke-virtual {v1, v5, v8}, Lcom/crrepa/k1/h;->c([BI)I

    move v4, v8

    move/from16 v7, v16

    move v12, v7

    const/16 v8, 0x43

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v1}, Lcom/crrepa/k1/h;->a()V

    aput-byte v17, v5, v16

    goto :goto_5
.end method
