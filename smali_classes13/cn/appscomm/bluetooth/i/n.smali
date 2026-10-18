.class public Lcn/appscomm/bluetooth/i/n;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 2

    const/16 v0, 0x14

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
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x2

    if-eq p2, v1, :cond_1

    return v2

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-byte p2, p3, p1

    iput p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sex:I

    const/4 p2, 0x1

    invoke-static {p3, p2, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, v1, Lcn/appscomm/bluetooth/BluetoothVar;->age:I

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    const/4 v0, 0x5

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p2, Lcn/appscomm/bluetooth/BluetoothVar;->height:I

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-static {p3, v0, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v0

    long-to-float p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    iput p3, p2, Lcn/appscomm/bluetooth/BluetoothVar;->weight:F

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
