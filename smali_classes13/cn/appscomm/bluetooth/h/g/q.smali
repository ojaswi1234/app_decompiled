.class public Lcn/appscomm/bluetooth/h/g/q;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 2

    const/16 v0, 0x67

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    iput p4, p0, Lcn/appscomm/bluetooth/h/g/q;->m:I

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v3, :cond_0

    const/4 v1, -0x4

    return v1

    :cond_0
    iget v3, v0, Lcn/appscomm/bluetooth/h/g/q;->m:I

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    return v4

    :cond_1
    sget-object v3, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u67e5\u8be2\u8fd4\u56de : \u8ba1\u65f6\u8fd0\u52a8\u6570\u636e len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_9

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v6

    long-to-int v9, v6

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-static {v2, v6, v7}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v10

    const/4 v8, 0x6

    const/16 v12, 0x9

    invoke-static {v2, v8, v12}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v8, 0xa

    const/16 v13, 0xd

    invoke-static {v2, v8, v13}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v8, 0xe

    const/16 v14, 0x11

    invoke-static {v2, v8, v14}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v14

    long-to-int v14, v14

    const/16 v8, 0x12

    const/16 v15, 0x15

    invoke-static {v2, v8, v15}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v15, v5

    const/16 v5, 0x17

    const/16 v6, 0x16

    if-le v1, v5, :cond_3

    const/16 v5, 0x19

    invoke-static {v2, v6, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x1a

    const/16 v8, 0x1d

    invoke-static {v2, v6, v8}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v7

    long-to-int v6, v7

    int-to-long v6, v6

    const/16 v8, 0x1f

    if-le v1, v8, :cond_2

    const/16 v1, 0x1e

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x22

    move/from16 v18, v5

    invoke-static {v2, v8, v4}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x23

    const/16 v8, 0x26

    move/from16 v16, v4

    invoke-static {v2, v5, v8}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x27

    const/16 v8, 0x2a

    move/from16 v19, v1

    invoke-static {v2, v5, v8}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int v1, v1

    move v2, v4

    move-wide/from16 p1, v6

    move/from16 v4, v16

    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_1

    :cond_2
    move/from16 v18, v5

    :goto_0
    move-wide/from16 p1, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    invoke-static {v2, v6, v6}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int v5, v1

    mul-int/lit8 v1, v15, 0x3c

    int-to-long v1, v1

    add-long v6, v10, v1

    goto :goto_0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u67e5\u8be2\u8fd4\u56de : \u8ba1\u65f6\u8fd0\u52a8\u6570\u636e(\u7d22\u5f15\u503c:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u5f00\u59cb\u65f6\u95f4("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "):"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v9

    const/4 v8, 0x1

    invoke-static {v10, v11, v8}, Lcn/appscomm/bluetooth/j/c;->a(JZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u6b65\u6570: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u6b65 \u5361\u8def\u91cc: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u5361 \u8ddd\u79bb: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u7c73 \u8fd0\u52a8\u5206\u949f: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u5206\u949f \u5fc3\u7387: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u7c7b\u578b: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u6b65\u4f10: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u79fb\u901f: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u4e00\u5708\u7528\u65f6: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v7, v7, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBTDataList:Ljava/util/LinkedList;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v9, v16

    const/4 v8, 0x1

    if-ne v9, v8, :cond_5

    goto :goto_2

    :cond_4
    move/from16 v9, v16

    :goto_2
    iget-object v7, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v7, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBTDataList:Ljava/util/LinkedList;

    :cond_5
    iget-object v7, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v7, v7, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBTDataList:Ljava/util/LinkedList;

    new-instance v8, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    move-wide/from16 v17, p1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v20, v4

    move/from16 v16, v5

    move/from16 v19, v6

    invoke-direct/range {v8 .. v22}, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;-><init>(IJIIIIIJIIII)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBTDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcn/appscomm/bluetooth/h/g/q;->m:I

    if-ne v1, v2, :cond_6

    const-string v1, "\u83b7\u53d6\u5b8c\u6240\u6709Workouts\u6570\u636e!!!"

    invoke-static {v3, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_8

    iget-object v1, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_7
    const-string v1, "\u6709workouts\u4e22\u5931\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6!!!"

    invoke-static {v3, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_8
    const/4 v5, 0x3

    goto :goto_3

    :cond_9
    const/4 v5, -0x1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetRealTimeSportData"

    invoke-static {v2, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
