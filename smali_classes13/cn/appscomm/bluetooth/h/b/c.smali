.class public Lcn/appscomm/bluetooth/h/b/c;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB[B[B)V
    .locals 2

    const/16 v0, -0x25

    const/16 v1, 0x71

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcn/appscomm/bluetooth/h/b/c;->m:I

    const/4 v0, 0x2

    .line 17
    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    .line 18
    new-array p2, p2, [B

    .line 19
    aput-byte p3, p2, p1

    const/4 p3, 0x1

    .line 20
    aput-byte p4, p2, p3

    .line 21
    aget-byte p4, p5, p1

    aput-byte p4, p2, v0

    .line 22
    aget-byte p3, p5, p3

    const/4 p4, 0x3

    aput-byte p3, p2, p4

    if-eqz p6, :cond_0

    .line 23
    array-length p3, p6

    const/4 p4, 0x4

    invoke-static {p6, p1, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_0
    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 25
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[BI)V
    .locals 2

    const/16 v0, -0x25

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/appscomm/bluetooth/h/b/c;->m:I

    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    .line 4
    new-array p2, p2, [B

    .line 5
    aput-byte p3, p2, p1

    .line 6
    iput p5, p0, Lcn/appscomm/bluetooth/h/b/c;->m:I

    .line 7
    iget-object p3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-eqz p3, :cond_1

    .line 8
    iget-object p5, p3, Lcn/appscomm/bluetooth/BluetoothVar;->customizeList:Ljava/util/LinkedList;

    if-nez p5, :cond_0

    .line 9
    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    iput-object p5, p3, Lcn/appscomm/bluetooth/BluetoothVar;->customizeList:Ljava/util/LinkedList;

    .line 10
    :cond_0
    iget-object p3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p3, p3, Lcn/appscomm/bluetooth/BluetoothVar;->customizeList:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    array-length p3, p4

    if-lez p3, :cond_2

    array-length p3, p4

    rem-int/2addr p3, v0

    if-nez p3, :cond_2

    .line 12
    array-length p3, p4

    const/4 p5, 0x1

    invoke-static {p4, p1, p2, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_2
    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 14
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 6

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    iget v1, p0, Lcn/appscomm/bluetooth/h/b/c;->m:I

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->customizeList:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->customizeList:Ljava/util/LinkedList;

    :cond_2
    sget-object v0, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "len : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contents : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_6

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x2

    invoke-static {p2, v2, v3}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x3

    if-le p1, v4, :cond_3

    sub-int/2addr p1, v4

    new-array v5, p1, [B

    invoke-static {p2, v4, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, v5, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const-string p1, ""

    :goto_0
    if-ne v1, v2, :cond_4

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->customizeList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    :cond_4
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->customizeList:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/bluetooth/mode/Customize;

    invoke-direct {v2, v1, v3, p1}, Lcn/appscomm/bluetooth/mode/Customize;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---index : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " crc : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u5185\u5bb9 : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothVar.customizeList.size() : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->customizeList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " curCount : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/appscomm/bluetooth/h/b/c;->m:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->customizeList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcn/appscomm/bluetooth/h/b/c;->m:I

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    return v0

    :cond_6
    const/4 p1, -0x1

    return p1
.end method
