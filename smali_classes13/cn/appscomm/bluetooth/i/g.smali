.class public Lcn/appscomm/bluetooth/i/g;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    int-to-byte p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 0

    const/16 p1, 0x32

    invoke-virtual {p0, p2, p3, p1}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
