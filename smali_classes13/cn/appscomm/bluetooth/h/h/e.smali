.class public Lcn/appscomm/bluetooth/h/h/e;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZ[B)V
    .locals 1

    if-eqz p3, :cond_0

    const/16 p3, 0x70

    goto :goto_0

    :cond_0
    const/16 p3, 0x71

    :goto_0
    const/16 v0, -0x66

    invoke-direct {p0, p1, v0, p3}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p4}, Lcn/appscomm/bluetooth/h/c;->b([B)V

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

    sget-object p1, Lcn/appscomm/bluetooth/j/d;->a:Lcn/appscomm/bluetooth/j/d;

    invoke-virtual {p1, v0, p2}, Lcn/appscomm/bluetooth/j/d;->a(Lcn/appscomm/bluetooth/BluetoothVar;[B)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
