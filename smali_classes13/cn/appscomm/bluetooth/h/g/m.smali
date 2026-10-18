.class public Lcn/appscomm/bluetooth/h/g/m;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I

.field private n:Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;III)V
    .locals 2

    const/16 v0, 0x6d

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p3, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-static {p4, p3}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    iput p5, p0, Lcn/appscomm/bluetooth/h/g/m;->m:I

    iput-object p2, p0, Lcn/appscomm/bluetooth/h/g/m;->n:Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p3}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/g/m;->n:Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/g/m;->n:Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/appscomm/bluetooth/h/g/m;->m:I

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;->onProgress(II)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/g/m;->n:Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;->onComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v2, :cond_0

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lcn/appscomm/bluetooth/h/g/m;->c(I)V

    return v1

    :cond_0
    iget v2, v0, Lcn/appscomm/bluetooth/h/g/m;->m:I

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    invoke-direct {v0, v3}, Lcn/appscomm/bluetooth/h/g/m;->c(I)V

    return v3

    :cond_1
    const/4 v2, 0x3

    if-lez p1, :cond_12

    array-length v4, v1

    const/16 v5, 0x16

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    aget-byte v5, v1, v6

    and-int/lit16 v8, v5, 0xff

    const/4 v5, 0x2

    invoke-static {v1, v3, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v9

    long-to-int v9, v9

    const-wide/16 v21, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-static {v1, v2, v7}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v10

    goto :goto_1

    :cond_3
    move-wide/from16 v10, v21

    :goto_1
    if-eqz v4, :cond_4

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    add-int/lit8 v13, v12, 0x3

    aget-byte v13, v1, v13

    and-int/lit8 v14, v13, 0x1

    if-lez v14, :cond_5

    move v14, v12

    move v12, v3

    goto :goto_3

    :cond_5
    move v14, v12

    move v12, v6

    :goto_3
    add-int/lit8 v15, v14, 0x4

    and-int/2addr v5, v13

    if-lez v5, :cond_6

    move v13, v3

    goto :goto_4

    :cond_6
    move v13, v6

    :goto_4
    add-int/lit8 v5, v14, 0x7

    move/from16 v16, v8

    invoke-static {v1, v15, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v7

    long-to-double v2, v7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    div-double v2, v2, v19

    add-int/lit8 v15, v14, 0x8

    add-int/lit8 v5, v14, 0xb

    move-wide/from16 v23, v7

    invoke-static {v1, v15, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v6

    move-wide/from16 v25, v2

    long-to-double v2, v6

    mul-double v2, v2, v17

    div-double v2, v2, v19

    add-int/lit8 v5, v14, 0xc

    if-eqz v4, :cond_7

    add-int/lit8 v8, v14, 0xf

    invoke-static {v1, v5, v8}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v14

    move-wide/from16 v18, v14

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v21

    :goto_5
    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x1

    invoke-static {v1, v5, v4}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int v1, v4

    move-wide v4, v6

    new-instance v7, Lcn/appscomm/bluetooth/mode/GPSBT;

    const-wide/32 v14, 0x7fffffff

    cmp-long v6, v23, v14

    const-wide v23, 0x41dfffffffc00000L    # 2.147483647E9

    if-nez v6, :cond_9

    move-wide/from16 v25, v23

    :cond_9
    cmp-long v4, v4, v14

    move/from16 v8, v16

    if-nez v4, :cond_a

    move-wide/from16 v16, v23

    :goto_7
    move/from16 v20, v1

    move-wide/from16 v14, v25

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v2

    goto :goto_7

    :goto_8
    invoke-direct/range {v7 .. v20}, Lcn/appscomm/bluetooth/mode/GPSBT;-><init>(IIJZZDDJI)V

    cmp-long v1, v10, v21

    if-lez v1, :cond_b

    goto :goto_9

    :cond_b
    iget-wide v10, v0, Lcn/appscomm/bluetooth/h/g/m;->o:J

    :goto_9
    iput-wide v10, v0, Lcn/appscomm/bluetooth/h/g/m;->o:J

    invoke-virtual {v7}, Lcn/appscomm/bluetooth/mode/GPSBT;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetGPSData"

    invoke-static {v2, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v8, v5, :cond_c

    if-ne v9, v5, :cond_c

    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTSparseArray:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lcn/appscomm/bluetooth/h/g/m;->p:I

    :cond_c
    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTSparseArray:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v3, v1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTSparseArray:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lcn/appscomm/bluetooth/h/g/m;->p:I

    :goto_b
    iget-object v3, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v3, v3, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTSparseArray:Landroid/util/LongSparseArray;

    iget-wide v8, v0, Lcn/appscomm/bluetooth/h/g/m;->o:J

    invoke-virtual {v3, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_f

    iget-object v3, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v3, v3, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTSparseArray:Landroid/util/LongSparseArray;

    iget-wide v8, v0, Lcn/appscomm/bluetooth/h/g/m;->o:J

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v8, v9, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v4

    :cond_f
    invoke-virtual {v7}, Lcn/appscomm/bluetooth/mode/GPSBT;->isInvalidPoint()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v3, v0, Lcn/appscomm/bluetooth/h/g/m;->p:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lcn/appscomm/bluetooth/h/g/m;->p:I

    iget v4, v0, Lcn/appscomm/bluetooth/h/g/m;->m:I

    if-ne v3, v4, :cond_11

    const-string v3, "\u83b7\u53d6\u5b8c\u6240\u6709GPS\u6570\u636e!!!"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcn/appscomm/bluetooth/h/g/m;->p:I

    invoke-direct {v0, v2}, Lcn/appscomm/bluetooth/h/g/m;->d(I)V

    invoke-direct {v0}, Lcn/appscomm/bluetooth/h/g/m;->i()V

    move v6, v1

    :goto_c
    const/4 v1, 0x3

    goto :goto_d

    :cond_11
    const/4 v1, 0x3

    const/4 v6, 0x3

    goto :goto_d

    :cond_12
    const/4 v6, -0x1

    goto :goto_c

    :goto_d
    if-ne v6, v1, :cond_13

    iget v1, v0, Lcn/appscomm/bluetooth/h/g/m;->p:I

    invoke-direct {v0, v1}, Lcn/appscomm/bluetooth/h/g/m;->d(I)V

    return v6

    :cond_13
    if-eqz v6, :cond_14

    invoke-direct {v0, v6}, Lcn/appscomm/bluetooth/h/g/m;->c(I)V

    :cond_14
    return v6
.end method
