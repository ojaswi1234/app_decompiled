.class public Lcn/appscomm/bluetooth/h/g/j;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V
    .locals 2

    const/16 v0, 0x6f

    const/16 v1, 0x70

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcn/appscomm/bluetooth/h/g/j;->m:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcn/appscomm/bluetooth/h/g/j;->n:I

    const/4 v0, 0x2

    .line 15
    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 16
    iput p1, p0, Lcn/appscomm/bluetooth/h/g/j;->n:I

    int-to-byte v0, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, p1

    .line 17
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 18
    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V
    .locals 2

    const/16 v0, 0x6f

    const/16 v1, 0x71

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/appscomm/bluetooth/h/g/j;->m:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcn/appscomm/bluetooth/h/g/j;->n:I

    const/4 v0, 0x2

    .line 22
    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [B

    aput-byte p3, v0, p1

    .line 24
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 25
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 3

    const/16 v0, 0x6f

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/appscomm/bluetooth/h/g/j;->m:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/appscomm/bluetooth/h/g/j;->n:I

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    .line 5
    new-array p2, p2, [B

    const/4 v2, 0x1

    .line 6
    aput-byte v2, p2, p1

    iput v2, p0, Lcn/appscomm/bluetooth/h/g/j;->n:I

    .line 7
    iput p4, p0, Lcn/appscomm/bluetooth/h/g/j;->m:I

    .line 8
    invoke-static {p3, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    .line 9
    array-length p4, p3

    invoke-static {p3, p1, p2, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 11
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 9

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcn/appscomm/bluetooth/h/g/j;->n:I

    if-nez v2, :cond_1

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->aerobicSportDataCount:I

    return p1

    :cond_1
    if-ne v2, v0, :cond_8

    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v3, v2, Lcn/appscomm/bluetooth/BluetoothVar;->aerobicSportDataBTList:Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    iput-object v3, v2, Lcn/appscomm/bluetooth/BluetoothVar;->aerobicSportDataBTList:Ljava/util/List;

    new-instance v2, Lcn/appscomm/bluetooth/mode/AerobicSportDataBT;

    invoke-direct {v2}, Lcn/appscomm/bluetooth/mode/AerobicSportDataBT;-><init>()V

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2, v4, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v4, v4, 0x3

    aget-byte v6, p2, v6

    add-int/2addr v6, v4

    add-int/lit8 v7, v6, -0x1

    invoke-static {p2, v4, v7}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v7

    long-to-int v4, v7

    if-eq v5, v0, :cond_5

    if-eq v5, v3, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    iput v4, v2, Lcn/appscomm/bluetooth/mode/AerobicSportDataBT;->distance:I

    goto :goto_1

    :cond_4
    iput v4, v2, Lcn/appscomm/bluetooth/mode/AerobicSportDataBT;->heartRate:I

    goto :goto_1

    :cond_5
    int-to-long v4, v4

    iput-wide v4, v2, Lcn/appscomm/bluetooth/mode/AerobicSportDataBT;->timestamp:J

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->aerobicSportDataBTList:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6709\u6c27\u8fd0\u52a8\u6570\u636e\uff1a\u5f53\u524d\u7b2c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u6761\uff0c\u5177\u4f53\u6570\u636e\u4e3a\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/appscomm/bluetooth/mode/AerobicSportDataBT;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/appscomm/bluetooth/h/g/j;->m:I

    if-ne v1, v0, :cond_7

    const-string v0, "\u6709\u6c27\u8fd0\u52a8\u6570\u636e\uff1a\u83b7\u53d6\u6210\u529f!!!"

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_7
    const/4 p1, 0x3

    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method
