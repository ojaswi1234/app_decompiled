.class public Lcn/appscomm/bluetooth/h/b/d;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII)V
    .locals 3

    const/16 v0, -0x46

    const/16 v1, 0x71

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    new-array v1, p2, [B

    invoke-static {p3, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    invoke-static {p3, v2, v1, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p3, p5

    const/4 p4, 0x4

    aput-byte p3, v1, p4

    int-to-byte p3, p6

    const/4 p4, 0x5

    aput-byte p3, v1, p4

    int-to-byte p3, p7

    const/4 p4, 0x6

    aput-byte p3, v1, p4

    if-lez p8, :cond_0

    if-lez p9, :cond_0

    if-lez p10, :cond_0

    const/4 p3, 0x7

    if-le p2, p3, :cond_0

    invoke-static {p8, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    aget-byte p2, p1, v2

    aput-byte p2, v1, p3

    const/4 p2, 0x1

    aget-byte p1, p1, p2

    const/16 p2, 0x8

    aput-byte p1, v1, p2

    int-to-byte p1, p9

    const/16 p2, 0x9

    aput-byte p1, v1, p2

    int-to-byte p1, p10

    const/16 p2, 0xa

    aput-byte p1, v1, p2

    :cond_0
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method
