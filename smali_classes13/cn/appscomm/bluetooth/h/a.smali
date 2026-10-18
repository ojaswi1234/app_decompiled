.class public Lcn/appscomm/bluetooth/h/a;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BZZ)V
    .locals 5

    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    aget-byte v1, p2, p1

    invoke-virtual {p0, v1}, Lcn/appscomm/bluetooth/h/c;->b(B)V

    const/4 v1, 0x2

    aget-byte v2, p2, v1

    invoke-virtual {p0, v2}, Lcn/appscomm/bluetooth/h/c;->a(B)V

    new-array v2, v1, [B

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p2

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    const/4 v3, 0x5

    invoke-static {p2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    invoke-virtual {p0, p4}, Lcn/appscomm/bluetooth/h/c;->c(Z)V

    if-nez p3, :cond_1

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->a(I)V

    invoke-super {p0, v4}, Lcn/appscomm/bluetooth/h/c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_1

    iput-object p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->customResponseByteArray:[B

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
