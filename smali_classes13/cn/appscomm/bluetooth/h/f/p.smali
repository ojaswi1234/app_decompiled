.class public Lcn/appscomm/bluetooth/h/f/p;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 8
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 9
    aput-byte p3, p2, v0

    const/4 p3, 0x1

    .line 10
    aput-byte p4, p2, p3

    .line 11
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 12
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 3
    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 4
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 5
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    aget-byte v2, p2, p1

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p2

    sub-int/2addr v2, v1

    invoke-static {p2, v1, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int p2, v1

    iput p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->drinkWaterTimeInterval:I

    :goto_0
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
