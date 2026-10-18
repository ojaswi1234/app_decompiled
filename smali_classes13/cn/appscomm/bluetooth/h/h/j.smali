.class public Lcn/appscomm/bluetooth/h/h/j;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBLcn/appscomm/bluetooth/mode/ReminderBT;[BLcn/appscomm/bluetooth/mode/ReminderBT;)V
    .locals 8

    const/16 v0, -0x65

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

    .line 11
    :goto_0
    sget-object v3, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldReminder : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcn/appscomm/bluetooth/mode/ReminderBT;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newReminder : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcn/appscomm/bluetooth/mode/ReminderBT;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-ne p3, v4, :cond_1

    .line 13
    const-string p1, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u5168\u90e8\u5220\u9664)!!!"

    invoke-static {v3, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xd

    .line 14
    aput-byte v5, p2, v2

    .line 15
    iget v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    int-to-byte v6, v6

    aput-byte v6, p2, p1

    .line 16
    iget v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    aput-byte v7, p2, v4

    const/16 v4, 0x8

    shr-int/2addr v6, v4

    int-to-byte v6, v6

    const/4 v7, 0x4

    .line 17
    aput-byte v6, p2, v7

    .line 18
    iget v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    int-to-byte v6, v6

    const/4 v7, 0x5

    aput-byte v6, p2, v7

    .line 19
    iget v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    int-to-byte v6, v6

    const/4 v7, 0x6

    aput-byte v6, p2, v7

    .line 20
    iget v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    int-to-byte v6, v6

    const/4 v7, 0x7

    aput-byte v6, p2, v7

    .line 21
    iget v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    int-to-byte v6, v6

    aput-byte v6, p2, v4

    .line 22
    iget v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    int-to-byte v6, v6

    const/16 v7, 0x9

    aput-byte v6, p2, v7

    .line 23
    iget-boolean v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    const/16 v7, 0xa

    aput-byte v6, p2, v7

    .line 24
    iget v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    int-to-byte v6, v6

    const/16 v7, 0xb

    aput-byte v6, p2, v7

    .line 25
    iget v6, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    int-to-byte v6, v6

    const/16 v7, 0xc

    aput-byte v6, p2, v7

    .line 26
    iget p4, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    and-int/lit16 v6, p4, 0xff

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    shr-int/2addr p4, v4

    int-to-byte p4, p4

    const/16 v6, 0xe

    .line 27
    aput-byte p4, p2, v6

    const/16 p4, 0xf

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_3

    if-eq p3, p1, :cond_2

    goto/16 :goto_1

    .line 28
    :cond_2
    const-string p1, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u5355\u6761\u5220\u9664)!!!"

    invoke-static {v3, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    aput-byte v5, p2, p4

    .line 30
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    int-to-byte p1, p1

    const/16 p3, 0x10

    aput-byte p1, p2, p3

    .line 31
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    and-int/lit16 p3, p1, 0xff

    int-to-byte p3, p3

    const/16 p4, 0x11

    aput-byte p3, p2, p4

    shr-int/2addr p1, v4

    int-to-byte p1, p1

    const/16 p3, 0x12

    .line 32
    aput-byte p1, p2, p3

    .line 33
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    int-to-byte p1, p1

    const/16 p3, 0x13

    aput-byte p1, p2, p3

    .line 34
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    int-to-byte p1, p1

    const/16 p3, 0x14

    aput-byte p1, p2, p3

    .line 35
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    int-to-byte p1, p1

    const/16 p3, 0x15

    aput-byte p1, p2, p3

    .line 36
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    int-to-byte p1, p1

    const/16 p3, 0x16

    aput-byte p1, p2, p3

    .line 37
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    int-to-byte p1, p1

    const/16 p3, 0x17

    aput-byte p1, p2, p3

    .line 38
    iget-boolean p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    const/16 p3, 0x18

    aput-byte p1, p2, p3

    .line 39
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    int-to-byte p1, p1

    const/16 p3, 0x19

    aput-byte p1, p2, p3

    .line 40
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    int-to-byte p1, p1

    const/16 p3, 0x1a

    aput-byte p1, p2, p3

    .line 41
    iget p1, p6, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    and-int/lit16 p3, p1, 0xff

    int-to-byte p3, p3

    const/16 p4, 0x1b

    aput-byte p3, p2, p4

    shr-int/2addr p1, v4

    int-to-byte p1, p1

    const/16 p3, 0x1c

    .line 42
    aput-byte p1, p2, p3

    if-eqz p5, :cond_4

    .line 43
    array-length p1, p5

    const/16 p3, 0x1d

    invoke-static {p5, v1, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_4
    const-string p1, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u4fee\u6539)!!!"

    invoke-static {v3, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    .line 45
    array-length p1, p5

    invoke-static {p5, v1, p2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_6
    const-string p1, "\u8bbe\u7f6e : \u51c6\u5907\u8bbe\u7f6e(\u65b0\u589e)!!!"

    invoke-static {v3, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_1
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 48
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 2

    const/16 v0, -0x65

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
    iput p4, p0, Lcn/appscomm/bluetooth/h/h/j;->m:I

    .line 5
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 6
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v3, :cond_0

    const/4 v0, -0x4

    return v0

    :cond_0
    iget v3, v1, Lcn/appscomm/bluetooth/h/h/j;->m:I

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_f

    const/4 v3, 0x0

    aget-byte v5, v2, v3

    and-int/lit16 v7, v5, 0xff

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v8, v5, 0xff

    const/4 v5, 0x3

    aget-byte v6, v2, v5

    const/4 v9, 0x4

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    mul-int/lit16 v10, v10, 0x100

    add-int/lit16 v10, v10, 0xff

    and-int/2addr v6, v10

    const/16 v20, 0x5

    aget-byte v10, v2, v20

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x6

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x7

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x8

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x9

    aget-byte v15, v2, v14

    const/16 v14, 0xa

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0xb

    aget-byte v3, v2, v16

    and-int/lit16 v3, v3, 0xff

    const/16 v16, 0xc

    aget-byte v5, v2, v16

    and-int/lit16 v5, v5, 0xff

    const/16 v9, 0xd

    const/16 v4, 0xe

    move/from16 v17, v3

    invoke-static {v2, v9, v4}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0xf

    if-le v0, v4, :cond_2

    :try_start_0
    new-instance v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v0, v4

    move/from16 v18, v3

    :try_start_1
    const-string v3, "UTF-8"

    invoke-direct {v9, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object/from16 v19, v9

    move v9, v6

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v18, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    move/from16 v18, v3

    :goto_2
    const-string v9, ""

    goto :goto_0

    :goto_3
    new-instance v6, Lcn/appscomm/bluetooth/mode/ReminderBT;

    if-eqz v14, :cond_3

    const/16 v16, 0x1

    :goto_4
    move v2, v14

    move/from16 v14, v17

    const/4 v3, 0x4

    move/from16 v17, v5

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v6 .. v19}, Lcn/appscomm/bluetooth/mode/ReminderBT;-><init>(IIIIIIIIIZIILjava/lang/String;)V

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v0, v19

    if-eq v8, v3, :cond_6

    iget-object v3, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    move/from16 v18, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    :cond_5
    iget-object v0, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d0\u9192\u6761\u6570(\u4e0d\u5305\u542b\u95f9\u949f)\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v5, v5, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v19, v0

    move/from16 v18, v5

    iget-object v0, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->alarmBTDataList:Ljava/util/LinkedList;

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->alarmBTDataList:Ljava/util/LinkedList;

    :cond_8
    iget-object v0, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->alarmBTDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u95f9\u949f\u6761\u6570\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v5, v5, Lcn/appscomm/bluetooth/BluetoothVar;->alarmBTDataList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d0\u9192:\u7d22\u5f15\u503c("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u7c7b\u578b("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5e74("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u6708("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u65e5("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u65f6("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5206("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u9707\u52a8("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5468\u671f("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5f00\u5173("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") \u91cd\u590d\u7c7b\u578b("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") \u91cd\u590d\u6570\u503c("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v18

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") \u81ea\u5b9a\u4e49\u5185\u5bb9("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v3, v3, Lcn/appscomm/bluetooth/BluetoothVar;->alarmBTDataList:Ljava/util/LinkedList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    add-int/2addr v2, v3

    iget v3, v1, Lcn/appscomm/bluetooth/h/h/j;->m:I

    if-ne v2, v3, :cond_b

    const-string v2, "\u83b7\u53d6\u5b8c\u6240\u6709\u63d0\u9192\u6570\u636e!!!"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    if-ne v7, v3, :cond_e

    iget-object v2, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_c
    iget-object v2, v1, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->alarmBTDataList:Ljava/util/LinkedList;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_d
    const-string v2, "\u6709\u63d0\u9192\u6570\u636e\u4e22\u5931\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6!!!"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v20

    goto :goto_9

    :cond_e
    const/4 v3, 0x3

    :goto_9
    return v3

    :cond_f
    const/4 v0, -0x1

    return v0
.end method
