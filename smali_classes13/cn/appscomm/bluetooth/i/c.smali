.class public Lcn/appscomm/bluetooth/i/c;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BZ)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    array-length p1, p2

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b(Z)V

    const/4 p1, 0x2

    aget-byte p1, p2, p1

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b(B)V

    array-length p1, p2

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    invoke-super {p0, p3}, Lcn/appscomm/bluetooth/h/c;->c(Z)V

    :cond_0
    return-void
.end method
