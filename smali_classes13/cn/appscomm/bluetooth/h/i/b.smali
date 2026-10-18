.class public Lcn/appscomm/bluetooth/h/i/b;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x30

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
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 5
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIII)V
    .locals 3

    const/16 v0, 0x30

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 8
    new-array p2, p2, [B

    const/4 v1, 0x1

    .line 9
    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    .line 10
    invoke-static {p4, v1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p4

    .line 11
    invoke-static {p5, v1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p5

    .line 12
    invoke-static {p6, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p6

    const/4 v2, 0x0

    .line 13
    invoke-static {p3, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p4, v2, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {p5, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p3, 0x3

    .line 16
    invoke-static {p6, v2, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 18
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sex:I

    const/4 v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->age:I

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->height:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p2, v1, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-float p2, v1

    iput p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->weight:F

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
