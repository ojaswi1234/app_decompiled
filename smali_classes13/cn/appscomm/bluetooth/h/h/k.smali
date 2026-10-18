.class public Lcn/appscomm/bluetooth/h/h/k;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBLcn/appscomm/bluetooth/mode/ReminderBT;[BLcn/appscomm/bluetooth/mode/ReminderBT;)V
    .locals 5

    const/16 v0, -0x6a

    const/16 v1, 0x71

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 8
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 9
    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 10
    aput-byte p3, p2, v1

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p6

    :goto_0
    const/4 v3, 0x3

    if-ne p3, v3, :cond_1

    .line 11
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string p3, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u5168\u90e8\u5220\u9664)!!!"

    invoke-static {p1, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget v4, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    .line 13
    iget v4, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    int-to-byte v4, v4

    aput-byte v4, p2, p1

    .line 14
    iget v4, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 15
    iget v3, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, p2, v4

    .line 16
    iget-boolean v3, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    const/4 v4, 0x5

    aput-byte v3, p2, v4

    .line 17
    iget p4, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    int-to-byte p4, p4

    const/4 v3, 0x6

    aput-byte p4, p2, v3

    const/4 p4, 0x7

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_3

    if-eq p3, p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string p3, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u5355\u6761\u5220\u9664)!!!"

    invoke-static {p1, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    .line 20
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    int-to-byte p1, p1

    const/16 p3, 0x8

    aput-byte p1, p2, p3

    .line 21
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    int-to-byte p1, p1

    const/16 p3, 0x9

    aput-byte p1, p2, p3

    .line 22
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    int-to-byte p1, p1

    const/16 p3, 0xa

    aput-byte p1, p2, p3

    .line 23
    iget-boolean p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    const/16 p3, 0xb

    aput-byte p1, p2, p3

    .line 24
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    int-to-byte p1, p1

    const/16 p3, 0xc

    aput-byte p1, p2, p3

    if-eqz p5, :cond_4

    .line 25
    array-length p1, p5

    const/16 p3, 0xd

    invoke-static {p5, v1, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_4
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string p3, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u4fee\u6539)!!!"

    invoke-static {p1, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    .line 27
    array-length p1, p5

    invoke-static {p5, v1, p2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_6
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string p3, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u65b0\u589e)!!!"

    invoke-static {p1, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 30
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 2

    const/16 v0, -0x6a

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 3
    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 4
    iput p4, p0, Lcn/appscomm/bluetooth/h/h/k;->m:I

    .line 5
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 6
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v3, :cond_0

    const/4 v0, -0x4

    return v0

    :cond_0
    iget v3, v1, Lcn/appscomm/bluetooth/h/h/k;->m:I

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_9

    const/4 v3, 0x0

    aget-byte v5, v2, v3

    and-int/lit16 v7, v5, 0xff

    aget-byte v5, v2, v4

    and-int/lit16 v8, v5, 0xff

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v9, v5, 0xff

    const/4 v5, 0x3

    aget-byte v6, v2, v5

    and-int/lit16 v10, v6, 0xff

    const/4 v6, 0x4

    aget-byte v12, v2, v6

    const/4 v15, 0x5

    aget-byte v6, v2, v15

    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x6

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    const/4 v13, 0x7

    if-le v0, v13, :cond_2

    :try_start_0
    new-instance v14, Ljava/lang/String;

    sub-int/2addr v0, v13

    const-string v3, "UTF-8"

    invoke-direct {v14, v2, v13, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v14, ""

    :goto_0
    iget-object v0, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v7, v4, :cond_4

    :cond_3
    iget-object v0, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    :cond_4
    iget-object v0, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    move v2, v6

    new-instance v6, Lcn/appscomm/bluetooth/mode/ReminderBT;

    if-eqz v2, :cond_5

    move v13, v4

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    invoke-direct/range {v6 .. v14}, Lcn/appscomm/bluetooth/mode/ReminderBT;-><init>(IIIIIBZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u63d0\u9192:\u7d22\u5f15\u503c("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") \u7c7b\u578b("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") \u65f6("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") \u5206("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") \u5468\u671f("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") \u5f00\u5173("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") \u81ea\u5b9a\u4e49\u5185\u5bb9("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v1, Lcn/appscomm/bluetooth/h/h/k;->m:I

    if-ne v2, v3, :cond_6

    const-string v2, "\u83b7\u53d6\u5b8c\u6240\u6709\u63d0\u9192\u6570\u636e!!!"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_8

    iget-object v2, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_7
    const-string v2, "\u6709\u63d0\u9192\u6570\u636e\u4e22\u5931\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6!!!"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v15

    goto :goto_2

    :cond_8
    move v3, v5

    :goto_2
    return v3

    :cond_9
    const/4 v0, -0x1

    return v0
.end method
