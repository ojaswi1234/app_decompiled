.class public Lcn/appscomm/bluetooth/i/r;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 1

    const/16 v0, -0x4d

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    int-to-byte p1, p2

    int-to-byte p2, p3

    int-to-byte p3, p4

    const/4 p4, 0x3

    new-array p4, p4, [B

    const/4 v0, 0x0

    aput-byte p1, p4, v0

    const/4 p1, 0x1

    aput-byte p2, p4, p1

    const/4 p1, 0x2

    aput-byte p3, p4, p1

    invoke-super {p0, p4}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 0

    const/16 p1, -0x4d

    invoke-virtual {p0, p2, p3, p1}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
