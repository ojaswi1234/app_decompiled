.class public Lcn/appscomm/bluetooth/i/w;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII)V
    .locals 1

    const/16 v0, 0x36

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    int-to-byte p1, p2

    int-to-byte p2, p3

    int-to-byte p3, p4

    int-to-byte p4, p5

    const/4 p5, 0x4

    new-array p5, p5, [B

    const/4 v0, 0x0

    aput-byte p1, p5, v0

    const/4 p1, 0x1

    aput-byte p2, p5, p1

    const/4 p1, 0x2

    aput-byte p3, p5, p1

    const/4 p1, 0x3

    aput-byte p4, p5, p1

    invoke-super {p0, p5}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 0

    const/16 p1, 0x36

    invoke-virtual {p0, p2, p3, p1}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
