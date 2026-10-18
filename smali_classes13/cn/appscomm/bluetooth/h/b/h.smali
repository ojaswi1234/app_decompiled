.class public Lcn/appscomm/bluetooth/h/b/h;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBB[B)V
    .locals 2

    const/16 v0, -0x2b

    const/16 v1, 0x71

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    new-array p2, p2, [B

    const/4 v1, 0x0

    aput-byte p3, p2, v1

    const/4 p3, 0x1

    aput-byte p4, p2, p3

    aput-byte p5, p2, p1

    const/4 p1, 0x3

    aput-byte p6, p2, p1

    if-eqz p7, :cond_0

    array-length p1, p7

    if-lez p1, :cond_0

    array-length p1, p7

    const/4 p4, 0x4

    invoke-static {p7, v1, p2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-super {p0, p3}, Lcn/appscomm/bluetooth/h/c;->a(I)V

    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method
