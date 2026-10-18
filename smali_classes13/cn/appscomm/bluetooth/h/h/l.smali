.class public Lcn/appscomm/bluetooth/h/h/l;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB[B)V
    .locals 2

    const/16 v0, -0x64

    const/16 v1, 0x71

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcn/appscomm/bluetooth/h/h/l;->m:I

    const/4 p1, 0x2

    .line 10
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 11
    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 12
    aput-byte p3, p2, v1

    const/4 p3, 0x1

    .line 13
    aput-byte p4, p2, p3

    .line 14
    array-length p3, p5

    invoke-static {p5, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 16
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, -0x64

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/appscomm/bluetooth/h/h/l;->m:I

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 4
    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 5
    iput p3, p0, Lcn/appscomm/bluetooth/h/h/l;->m:I

    .line 6
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 7
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method private a([BI)I
    .locals 11

    .line 12
    new-instance v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;

    invoke-direct {v0}, Lcn/appscomm/bluetooth/mode/ReminderExBT;-><init>()V

    const/4 v1, 0x0

    .line 13
    aget-byte v2, p1, v1

    iput v2, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->index:I

    const/4 v2, 0x1

    .line 14
    aget-byte v3, p1, v2

    iput v3, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->id:I

    const/4 v3, 0x2

    move v4, v3

    .line 15
    :goto_0
    array-length v5, p1

    const/4 v6, 0x3

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 16
    aget-byte v7, p1, v4

    add-int/lit8 v4, v4, 0x2

    .line 17
    aget-byte v5, p1, v5

    .line 18
    new-array v8, v5, [B

    .line 19
    invoke-static {p1, v4, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 20
    invoke-static {v8, v1, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->shockRingType:I

    goto :goto_0

    .line 21
    :pswitch_1
    aget-byte v5, v8, v1

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    iput-boolean v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->enable:Z

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    aget-byte v6, v8, v1

    aget-byte v7, v8, v2

    invoke-direct {v5, v6, v7}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;-><init>(II)V

    iput-object v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    goto :goto_0

    .line 23
    :pswitch_3
    iget-object v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    if-nez v5, :cond_1

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    .line 25
    :cond_1
    aget-byte v5, v8, v1

    .line 26
    aget-byte v6, v8, v2

    .line 27
    iget-object v7, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    new-instance v8, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;

    invoke-direct {v8, v5, v6}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :pswitch_4
    iget-object v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    if-nez v5, :cond_2

    .line 29
    new-instance v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    invoke-direct {v5}, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;-><init>()V

    iput-object v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    .line 30
    :cond_2
    iget-object v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    invoke-static {v8, v1, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v9

    long-to-int v7, v9

    iput v7, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->year:I

    .line 31
    iget-object v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    aget-byte v7, v8, v3

    iput v7, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->month:I

    .line 32
    aget-byte v6, v8, v6

    iput v6, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->day:I

    goto :goto_0

    :pswitch_5
    add-int/lit8 v5, v5, -0x1

    .line 33
    invoke-static {v8, v1, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->cycle:I

    goto :goto_0

    .line 34
    :pswitch_6
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v8, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->customType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v5, v5, -0x1

    .line 36
    invoke-static {v8, v1, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->type:I

    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->reminderExBTDataList:Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->index:I

    if-ne p1, v2, :cond_5

    .line 38
    :cond_4
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->reminderExBTDataList:Ljava/util/LinkedList;

    .line 39
    :cond_5
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->reminderExBTDataList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/mode/ReminderExBT;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderExBTDataList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, p2, :cond_6

    .line 42
    const-string p2, "\u83b7\u53d6\u5b8c\u6240\u6709\u63d0\u9192\u6570\u636e!!!"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_6
    iget v0, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->index:I

    if-ne v0, p2, :cond_7

    .line 44
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderExBTDataList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 45
    const-string p2, "\u6709\u63d0\u9192\u6570\u636e\u4e22\u5931\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6!!!"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_2

    :cond_7
    move v1, v6

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I[B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, -0x1

    if-lez p1, :cond_9

    .line 2
    iget p1, p0, Lcn/appscomm/bluetooth/h/h/l;->m:I

    if-eq p1, v1, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-byte p1, p2, v2

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->remindId:I

    return v2

    .line 4
    :cond_2
    iget p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->alarmCount:I

    if-gtz p1, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-direct {p0, p2, p1}, Lcn/appscomm/bluetooth/h/h/l;->a([BI)I

    move-result p1

    return p1

    .line 6
    :cond_4
    iget p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->remindCount:I

    if-gtz p1, :cond_5

    return v3

    .line 7
    :cond_5
    invoke-direct {p0, p2, p1}, Lcn/appscomm/bluetooth/h/h/l;->a([BI)I

    move-result p1

    return p1

    .line 8
    :cond_6
    iget p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->remindCount:I

    if-gtz p1, :cond_7

    iget v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->alarmCount:I

    if-gtz v1, :cond_7

    return v3

    .line 9
    :cond_7
    iget v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->alarmCount:I

    add-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Lcn/appscomm/bluetooth/h/h/l;->a([BI)I

    move-result p1

    return p1

    .line 10
    :cond_8
    aget-byte p1, p2, v2

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->remindCount:I

    .line 11
    aget-byte p1, p2, v3

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->alarmCount:I

    return v2

    :cond_9
    :goto_0
    return v1
.end method
