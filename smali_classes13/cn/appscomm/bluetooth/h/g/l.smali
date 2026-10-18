.class public Lcn/appscomm/bluetooth/h/g/l;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 2

    const/16 v0, 0x6b

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    iput p4, p0, Lcn/appscomm/bluetooth/h/g/l;->m:I

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v3, :cond_0

    const/4 v1, -0x4

    return v1

    :cond_0
    iget v3, v0, Lcn/appscomm/bluetooth/h/g/l;->m:I

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    return v4

    :cond_1
    if-lez v1, :cond_a

    const/4 v3, 0x0

    aget-byte v5, v2, v3

    and-int/lit16 v7, v5, 0xff

    const/4 v5, 0x2

    invoke-static {v2, v4, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v6, 0x6

    const/4 v9, 0x3

    invoke-static {v2, v9, v6}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v10

    const/4 v6, 0x7

    aget-byte v6, v2, v6

    and-int/lit8 v12, v6, 0x1

    if-lez v12, :cond_2

    move v12, v9

    move-wide v9, v10

    move v11, v4

    goto :goto_0

    :cond_2
    move v12, v9

    move-wide v9, v10

    move v11, v3

    :goto_0
    and-int/2addr v5, v6

    if-lez v5, :cond_3

    move v5, v12

    move v12, v4

    goto :goto_1

    :cond_3
    move v5, v12

    move v12, v3

    :goto_1
    const/16 v6, 0x8

    const/16 v13, 0xb

    invoke-static {v2, v6, v13}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v13

    const/16 v6, 0xc

    const/16 v15, 0xf

    invoke-static {v2, v6, v15}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-double v13, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    mul-double v13, v13, v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    div-double v13, v13, v19

    long-to-double v5, v5

    mul-double v5, v5, v17

    div-double v5, v5, v19

    const/16 v15, 0x10

    move/from16 v20, v3

    if-le v1, v15, :cond_4

    const/16 v3, 0x13

    move-wide/from16 v17, v5

    invoke-static {v2, v15, v3}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int v3, v4

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v5

    :goto_2
    const/16 v4, 0x14

    if-le v1, v4, :cond_5

    const/16 v1, 0x15

    invoke-static {v2, v4, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v19, v1

    goto :goto_3

    :cond_5
    move/from16 v19, v20

    :goto_3
    new-instance v6, Lcn/appscomm/bluetooth/mode/GPSBT;

    int-to-long v1, v3

    move-wide/from16 v15, v17

    const/4 v5, 0x3

    move-wide/from16 v17, v1

    invoke-direct/range {v6 .. v19}, Lcn/appscomm/bluetooth/mode/GPSBT;-><init>(IIJZZDDJI)V

    invoke-virtual {v6}, Lcn/appscomm/bluetooth/mode/GPSBT;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetGPSData"

    invoke-static {v2, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_6

    const/4 v1, 0x1

    if-ne v8, v1, :cond_6

    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTLinkedList:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_6
    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTLinkedList:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTLinkedList:Ljava/util/LinkedList;

    :cond_8
    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsBTLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v3, v0, Lcn/appscomm/bluetooth/h/g/l;->m:I

    if-ne v1, v3, :cond_9

    const-string v1, "\u83b7\u53d6\u5b8c\u6240\u6709GPS\u6570\u636e!!!"

    invoke-static {v2, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v20

    :cond_9
    return v5

    :cond_a
    const/4 v1, -0x1

    return v1
.end method
