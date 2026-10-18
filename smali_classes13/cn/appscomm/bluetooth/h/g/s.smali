.class public Lcn/appscomm/bluetooth/h/g/s;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 2

    const/16 v0, 0x54

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    iput p4, p0, Lcn/appscomm/bluetooth/h/g/s;->m:I

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u67e5\u8be2 : \u5171"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u6761\u8fd0\u52a8\u6570\u636e,\u51c6\u5907\u83b7\u53d6..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v3, :cond_0

    const/4 v1, -0x4

    return v1

    :cond_0
    iget v3, v0, Lcn/appscomm/bluetooth/h/g/s;->m:I

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    return v4

    :cond_1
    if-lez v1, :cond_d

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v8, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-static {v2, v5, v6}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v13

    const/4 v5, 0x6

    const/16 v7, 0x9

    invoke-static {v2, v5, v7}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v5, 0xa

    const/16 v7, 0xd

    invoke-static {v2, v5, v7}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v5, 0xe

    const/16 v7, 0x11

    invoke-static {v2, v5, v7}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v5, 0x12

    if-le v1, v5, :cond_2

    const/16 v7, 0x15

    move/from16 v22, v6

    invoke-static {v2, v5, v7}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v6

    long-to-int v5, v6

    move v12, v5

    goto :goto_0

    :cond_2
    move/from16 v22, v6

    move v12, v3

    :goto_0
    const/16 v5, 0x16

    if-le v1, v5, :cond_3

    invoke-static {v2, v5, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v5, v5

    move v15, v5

    goto :goto_1

    :cond_3
    move v15, v3

    :goto_1
    const/16 v5, 0x17

    if-le v1, v5, :cond_4

    invoke-static {v2, v5, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v2, v5

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    sget-object v5, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u67e5\u8be2\u8fd4\u56de : \u8fd0\u52a8\u6570\u636e(\u7d22\u5f15\u503c:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u65f6\u95f4("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v23, v3

    const-string v3, "):"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v12

    invoke-static {v13, v14, v4}, Lcn/appscomm/bluetooth/j/c;->a(JZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n \u6b65\u6570:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\u6b65 \u5361\u8def\u91cc:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u5361 \u8ddd\u79bb:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u7c73,avgHeart: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, ",type: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v19, v2

    const-string v2, ",len: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v5

    const-string v5, "\u8bbe\u5907\u8fd4\u56de : \u8fd0\u52a8\u6570\u636e(\u7d22\u5f15\u503c:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v13, v14, v3}, Lcn/appscomm/bluetooth/j/c;->a(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6b65\u6570:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcn/appscomm/bluetooth/j/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v4, v4, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    if-ne v8, v4, :cond_6

    :cond_5
    iget-object v4, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    :cond_6
    iget-object v4, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v4, v4, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    new-instance v7, Lcn/appscomm/bluetooth/mode/SportBT;

    move/from16 v12, v16

    invoke-direct/range {v7 .. v14}, Lcn/appscomm/bluetooth/mode/SportBT;-><init>(IIIIIJ)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-lez v0, :cond_9

    iget-object v4, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v4, v4, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBTDataList:Ljava/util/LinkedList;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    if-ne v8, v4, :cond_8

    :cond_7
    iget-object v4, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBTDataList:Ljava/util/LinkedList;

    :cond_8
    iget-object v4, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v4, v4, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBTDataList:Ljava/util/LinkedList;

    new-instance v7, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    mul-int/lit8 v12, v16, 0x3c

    int-to-long v5, v12

    sub-long v5, v13, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v24, v13

    move/from16 v14, v16

    move-wide/from16 v16, v24

    move/from16 v18, v0

    move v15, v3

    move v12, v10

    move v13, v11

    move v11, v9

    move-wide v9, v5

    invoke-direct/range {v7 .. v21}, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;-><init>(IJIIIIIJIIII)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v3, v1, Lcn/appscomm/bluetooth/h/g/s;->m:I

    if-ne v0, v3, :cond_a

    const-string v0, "\u83b7\u53d6\u5b8c\u6240\u6709\u8fd0\u52a8\u6570\u636e!!!"

    invoke-static {v2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v23

    :cond_a
    if-ne v8, v3, :cond_c

    iget-object v0, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_b
    const-string v0, "\u6709\u8fd0\u52a8\u6570\u636e\u4e22\u5931\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6!!!"

    invoke-static {v2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v22

    :cond_c
    const/4 v0, 0x3

    return v0

    :cond_d
    move-object v1, v0

    const/4 v0, -0x1

    return v0
.end method
