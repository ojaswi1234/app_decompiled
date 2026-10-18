.class public Lcn/appscomm/bluetooth/i/b;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 2

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/4 p1, 0x1

    new-array v0, p1, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-byte p2, p3, p1

    iput p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->batteryPower:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
