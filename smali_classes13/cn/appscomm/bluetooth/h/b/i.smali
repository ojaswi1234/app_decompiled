.class public Lcn/appscomm/bluetooth/h/b/i;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:B


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V
    .locals 2

    const/16 v0, -0x45

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 8
    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte v0, p1, v0

    const/4 v0, 0x1

    aput-byte p3, p1, v0

    .line 9
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 10
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, -0x45

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    int-to-byte p2, p3

    .line 3
    iput-byte p2, p0, Lcn/appscomm/bluetooth/h/b/i;->m:B

    const/4 p3, 0x1

    new-array p3, p3, [B

    const/4 v0, 0x0

    aput-byte p2, p3, v0

    .line 4
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 5
    invoke-super {p0, p3}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIJ)V
    .locals 2

    const/16 v0, -0x45

    const/16 v1, 0x71

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 32
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 33
    new-array p2, p2, [B

    int-to-byte p3, p3

    const/4 v0, 0x0

    .line 34
    aput-byte p3, p2, v0

    const/4 p3, 0x4

    .line 35
    invoke-static {p4, p5, p3}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object p3

    .line 36
    array-length p4, p3

    const/4 p5, 0x1

    invoke-static {p3, v0, p2, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 38
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B)V
    .locals 3

    const/16 v0, -0x45

    const/16 v1, 0x71

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 23
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 24
    new-array p2, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    aput-byte v2, p2, v1

    int-to-byte p3, p3

    .line 26
    aput-byte p3, p2, v2

    if-eqz p4, :cond_0

    .line 27
    array-length p3, p4

    if-lez p3, :cond_0

    .line 28
    array-length p3, p4

    invoke-static {p4, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_0
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 30
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B[B)V
    .locals 4

    const/16 v0, -0x45

    const/16 v1, 0x71

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 12
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 13
    new-array p2, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    aput-byte v2, p2, v1

    if-eqz p5, :cond_0

    .line 15
    array-length v3, p5

    if-lez v3, :cond_0

    .line 16
    invoke-static {p3, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 17
    array-length p3, p1

    invoke-static {p1, v1, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length p3, p1

    add-int/2addr p3, v2

    array-length v3, p4

    invoke-static {p4, v1, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length p1, p1

    add-int/2addr p1, v2

    array-length p3, p4

    add-int/2addr p1, p3

    array-length p3, p5

    invoke-static {p5, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_0
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 21
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_3

    iget-byte v1, p0, Lcn/appscomm/bluetooth/h/b/i;->m:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    invoke-static {p2, v3, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide p1

    iput-wide p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->agpsUpdateTimeStamp:J

    :cond_2
    :goto_0
    return v3

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
