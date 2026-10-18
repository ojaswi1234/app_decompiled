.class public Lcn/appscomm/bluetooth/h/h/h;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBLcn/appscomm/bluetooth/mode/ReminderBT;[BLcn/appscomm/bluetooth/mode/ReminderBT;)V
    .locals 6

    const/16 v0, -0x6b

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
    iget v4, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, p1

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-byte v4, v4

    .line 14
    aput-byte v4, p2, v3

    .line 15
    iget v3, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, p2, v4

    .line 16
    iget v3, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    int-to-byte v3, v3

    const/4 v4, 0x5

    aput-byte v3, p2, v4

    .line 17
    iget v3, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, p2, v4

    .line 18
    iget v3, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, p2, v4

    .line 19
    iget v3, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    int-to-byte v3, v3

    aput-byte v3, p2, v5

    .line 20
    iget-boolean p4, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    const/16 v3, 0x9

    aput-byte p4, p2, v3

    const/16 p4, 0xa

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_3

    if-eq p3, p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string p3, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u5355\u6761\u5220\u9664)!!!"

    invoke-static {p1, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    .line 23
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    and-int/lit16 p3, p1, 0xff

    int-to-byte p3, p3

    const/16 p4, 0xb

    aput-byte p3, p2, p4

    shr-int/2addr p1, v5

    int-to-byte p1, p1

    const/16 p3, 0xc

    .line 24
    aput-byte p1, p2, p3

    .line 25
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    int-to-byte p1, p1

    const/16 p3, 0xd

    aput-byte p1, p2, p3

    .line 26
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    int-to-byte p1, p1

    const/16 p3, 0xe

    aput-byte p1, p2, p3

    .line 27
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    int-to-byte p1, p1

    const/16 p3, 0xf

    aput-byte p1, p2, p3

    .line 28
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    int-to-byte p1, p1

    const/16 p3, 0x10

    aput-byte p1, p2, p3

    .line 29
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    int-to-byte p1, p1

    const/16 p3, 0x11

    aput-byte p1, p2, p3

    .line 30
    iget-boolean p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    const/16 p3, 0x12

    aput-byte p1, p2, p3

    if-eqz p5, :cond_4

    .line 31
    array-length p1, p5

    const/16 p3, 0x13

    invoke-static {p5, v1, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_4
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string p3, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u4fee\u6539)!!!"

    invoke-static {p1, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    .line 33
    array-length p1, p5

    invoke-static {p5, v1, p2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :cond_6
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string p3, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u65b0\u589e)!!!"

    invoke-static {p1, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 36
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 2

    const/16 v0, -0x6b

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
    iput p4, p0, Lcn/appscomm/bluetooth/h/h/h;->m:I

    .line 5
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 6
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v3, :cond_0

    const/4 v0, -0x4

    return v0

    :cond_0
    iget v3, v1, Lcn/appscomm/bluetooth/h/h/h;->m:I

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

    const/16 v17, 0x3

    aget-byte v6, v2, v17

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/lit16 v6, v6, 0xff

    and-int v9, v5, v6

    const/4 v5, 0x4

    aget-byte v5, v2, v5

    and-int/lit16 v10, v5, 0xff

    const/4 v5, 0x5

    aget-byte v6, v2, v5

    and-int/lit16 v11, v6, 0xff

    const/4 v6, 0x6

    aget-byte v6, v2, v6

    and-int/lit16 v12, v6, 0xff

    const/4 v6, 0x7

    aget-byte v6, v2, v6

    and-int/lit16 v13, v6, 0xff

    const/16 v6, 0x8

    aget-byte v14, v2, v6

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v15, 0xa

    if-le v0, v15, :cond_2

    :try_start_0
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v0, v15

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v15, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v3, ""

    goto :goto_0

    :goto_1
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

    move v15, v4

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-direct/range {v6 .. v16}, Lcn/appscomm/bluetooth/mode/ReminderBT;-><init>(IIIIIIIBZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d0\u9192:\u7d22\u5f15\u503c("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u7c7b\u578b("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5e74("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u6708("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u65e5("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u65f6("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5206("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5468\u671f("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5f00\u5173("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") \u81ea\u5b9a\u4e49\u5185\u5bb9("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v1, Lcn/appscomm/bluetooth/h/h/h;->m:I

    if-ne v2, v3, :cond_6

    const-string v2, "\u83b7\u53d6\u5b8c\u6240\u6709\u63d0\u9192\u6570\u636e!!!"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    if-ne v7, v3, :cond_8

    iget-object v2, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_7
    const-string v2, "\u6709\u63d0\u9192\u6570\u636e\u4e22\u5931\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6!!!"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_3

    :cond_8
    move/from16 v3, v17

    :goto_3
    return v3

    :cond_9
    const/4 v0, -0x1

    return v0
.end method
