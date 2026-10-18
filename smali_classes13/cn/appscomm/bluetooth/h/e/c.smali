.class public Lcn/appscomm/bluetooth/h/e/c;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/4 v0, -0x4

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    int-to-byte p2, p3

    const/4 p3, 0x1

    new-array p3, p3, [B

    const/4 v0, 0x0

    aput-byte p2, p3, v0

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p3}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sensorX:I

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {p2, v0, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sensorY:I

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    const/4 v0, 0x4

    const/4 v2, 0x5

    invoke-static {p2, v0, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v2

    long-to-int p2, v2

    iput p2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sensorZ:I

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
