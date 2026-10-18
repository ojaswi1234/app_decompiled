.class public Lcn/appscomm/bluetooth/h/b/j;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(BB)V
    .locals 4

    const/16 v0, -0x7f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    const/4 v3, 0x0

    aput-byte p1, v0, v3

    aput-byte p2, v0, v2

    invoke-super {p0, v3}, Lcn/appscomm/bluetooth/h/c;->a(Z)V

    invoke-super {p0, v2}, Lcn/appscomm/bluetooth/h/c;->a(I)V

    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x0t
    .end array-data
.end method
