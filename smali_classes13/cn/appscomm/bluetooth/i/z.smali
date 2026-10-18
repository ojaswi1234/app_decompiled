.class public Lcn/appscomm/bluetooth/i/z;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII)V
    .locals 3

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    int-to-byte p2, p2

    const/4 v0, 0x0

    aput-byte p2, p1, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x3

    aput-byte v1, p1, p2

    const/4 p2, 0x4

    aput-byte v1, p1, p2

    int-to-byte p2, p4

    const/4 p4, 0x5

    aput-byte p2, p1, p4

    invoke-static {p5, p3}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x6

    invoke-static {p2, v0, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 0

    const/16 p1, 0xc

    invoke-virtual {p0, p2, p3, p1}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
