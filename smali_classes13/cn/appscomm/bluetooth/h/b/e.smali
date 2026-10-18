.class public Lcn/appscomm/bluetooth/h/b/e;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(IB[B)V
    .locals 3

    const/16 v0, -0x30

    const/16 v1, -0x80

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    array-length v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    aput-byte p2, v1, v0

    if-eqz p3, :cond_1

    array-length p2, p3

    if-lez p2, :cond_1

    array-length p2, p3

    invoke-static {p3, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->a(Z)V

    invoke-super {p0, v2}, Lcn/appscomm/bluetooth/h/c;->a(I)V

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method
