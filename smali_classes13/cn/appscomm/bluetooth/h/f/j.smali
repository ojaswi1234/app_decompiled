.class public Lcn/appscomm/bluetooth/h/f/j;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B[B)V
    .locals 4

    const/16 v0, 0x1e

    const/16 v1, 0x71

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 10
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 11
    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 12
    aput-byte p3, p2, v1

    if-lez p3, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 13
    invoke-static {p4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-ne p3, p1, :cond_1

    if-eqz p5, :cond_1

    .line 14
    array-length p1, p5

    const/4 p3, 0x5

    invoke-static {p5, v1, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_1
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 16
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B)V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 3
    new-array p2, p2, [B

    int-to-byte v0, p3

    const/4 v1, 0x0

    .line 4
    aput-byte v0, p2, v1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    .line 5
    array-length p3, p4

    if-lez p3, :cond_0

    const/4 p3, 0x4

    .line 6
    invoke-static {p4, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 8
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
    if-lez p1, :cond_3

    const/4 v1, 0x0

    aget-byte v2, p2, v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sub-int/2addr p1, v4

    div-int/2addr p1, v3

    new-array p1, p1, [I

    iput-object p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceCRCOrIdArray:[I

    move p1, v1

    :goto_0
    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceCRCOrIdArray:[I

    array-length v2, v0

    if-ge p1, v2, :cond_2

    mul-int/lit8 v2, p1, 0x4

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v3

    invoke-static {p2, v4, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int v2, v4

    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, v4, v3}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide p1

    iput-wide p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceOTAAddress:J

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
