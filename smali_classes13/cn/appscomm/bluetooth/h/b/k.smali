.class public Lcn/appscomm/bluetooth/h/b/k;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[BZ)V
    .locals 2

    const/16 v0, -0x1d

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p3}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    if-nez p4, :cond_0

    const/16 p1, 0x71

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->a(B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_1

    iput-object p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->transparentData:[B

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
