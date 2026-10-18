.class public Lcn/appscomm/bluetooth/h/d/f;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBB[BBB)V
    .locals 3

    const/16 v0, 0x76

    const/16 v1, 0x71

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    new-array v1, p2, [B

    const/4 v2, 0x0

    aput-byte p3, v1, v2

    const/4 p3, 0x1

    aput-byte p4, v1, p3

    aput-byte p5, v1, p1

    const/4 p1, 0x3

    aput-byte p6, v1, p1

    array-length p1, p7

    const/4 p4, 0x4

    invoke-static {p7, v2, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p2, -0x2

    aput-byte p8, v1, p1

    sub-int/2addr p2, p3

    aput-byte p9, v1, p2

    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method
