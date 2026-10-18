.class public Lcn/appscomm/bluetooth/h/b/m;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIBBBBZ)V
    .locals 2

    if-eqz p10, :cond_0

    const/16 p10, -0x48

    goto :goto_0

    :cond_0
    const/16 p10, -0x28

    :goto_0
    const/16 v0, 0x71

    .line 9
    invoke-direct {p0, p1, p10, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 10
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p10

    .line 11
    new-array v0, p2, [B

    int-to-byte p3, p3

    const/4 v1, 0x0

    .line 12
    aput-byte p3, v0, v1

    int-to-byte p3, p4

    const/4 p4, 0x1

    .line 13
    aput-byte p3, v0, p4

    int-to-byte p3, p5

    .line 14
    aput-byte p3, v0, p1

    const/4 p1, 0x4

    if-ne p5, p1, :cond_2

    const/4 p3, 0x6

    if-lt p2, p3, :cond_1

    const/4 p4, 0x3

    .line 15
    aput-byte p6, v0, p4

    .line 16
    aput-byte p7, v0, p1

    const/4 p1, 0x5

    .line 17
    aput-byte p8, v0, p1

    :cond_1
    const/4 p1, 0x7

    if-ne p2, p1, :cond_2

    .line 18
    aput-byte p9, v0, p3

    .line 19
    :cond_2
    invoke-super {p0, p10}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 20
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B)V
    .locals 2

    const/16 v0, -0x48

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 3
    new-array p2, p2, [B

    int-to-byte p3, p3

    const/4 v0, 0x0

    .line 4
    aput-byte p3, p2, v0

    if-eqz p4, :cond_0

    .line 5
    array-length p3, p4

    if-lez p3, :cond_0

    .line 6
    array-length p3, p4

    const/4 v1, 0x1

    invoke-static {p4, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 8
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
    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-byte v1, p2, p1

    if-nez v1, :cond_1

    array-length v1, p2

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    iput-object v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->ciphertextArray:[B

    invoke-static {p2, v2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
