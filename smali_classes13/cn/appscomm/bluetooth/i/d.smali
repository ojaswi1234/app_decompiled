.class public Lcn/appscomm/bluetooth/i/d;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIII)V
    .locals 2

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    int-to-byte p1, p3

    int-to-byte p3, p4

    int-to-byte p4, p5

    int-to-byte p5, p6

    int-to-byte p6, p7

    const/4 p7, 0x7

    new-array p7, p7, [B

    const/4 v0, 0x0

    aput-byte v0, p7, v0

    const/4 v1, 0x1

    aput-byte v0, p7, v1

    const/4 v1, 0x2

    aput-byte p1, p7, v1

    const/4 p1, 0x3

    aput-byte p3, p7, p1

    const/4 p1, 0x4

    aput-byte p4, p7, p1

    const/4 p1, 0x5

    aput-byte p5, p7, p1

    const/4 p1, 0x6

    aput-byte p6, p7, p1

    invoke-static {p2, v1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v0, p7, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-super {p0, p7}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 0

    const/16 p1, 0x15

    invoke-virtual {p0, p2, p3, p1}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
