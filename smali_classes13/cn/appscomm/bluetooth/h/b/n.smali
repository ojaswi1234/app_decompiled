.class public Lcn/appscomm/bluetooth/h/b/n;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIZ)V
    .locals 1

    if-eqz p6, :cond_0

    const/16 p6, -0x4a

    goto :goto_0

    :cond_0
    const/16 p6, -0x2a

    :goto_0
    const/16 v0, 0x71

    invoke-direct {p0, p1, p6, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p6

    new-array p2, p2, [B

    int-to-byte p3, p3

    const/4 v0, 0x0

    aput-byte p3, p2, v0

    int-to-byte p3, p4

    const/4 p4, 0x1

    aput-byte p3, p2, p4

    invoke-static {p5, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    array-length p4, p3

    invoke-static {p3, v0, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-super {p0, p6}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method
