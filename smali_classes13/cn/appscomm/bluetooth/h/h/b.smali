.class public Lcn/appscomm/bluetooth/h/h/b;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBI)V
    .locals 2

    const/16 v0, -0x6d

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [B

    .line 9
    aput-byte p3, v1, v0

    const/4 p3, 0x4

    .line 10
    invoke-static {p4, p3}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p4

    invoke-static {p4, v0, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_0
    new-array v1, p2, [B

    aput-byte p3, v1, v0

    .line 12
    :goto_0
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 13
    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, -0x6d

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

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V
    .locals 3

    const/16 v0, -0x6d

    const/16 v1, 0x71

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 15
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 16
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 17
    aput-byte v0, p2, v0

    .line 18
    array-length v1, p3

    const/4 v2, 0x1

    invoke-static {p3, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 20
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_1

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->UID:I

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
