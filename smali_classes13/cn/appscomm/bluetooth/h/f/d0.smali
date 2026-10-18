.class public Lcn/appscomm/bluetooth/h/f/d0;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBBBBBB)V
    .locals 4

    const/16 v0, 0x71

    const/4 v1, 0x5

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 8
    new-array v2, p2, [B

    const/4 v3, 0x0

    .line 9
    aput-byte p3, v2, v3

    const/4 p3, 0x1

    .line 10
    aput-byte p4, v2, p3

    .line 11
    aput-byte p5, v2, p1

    const/4 p1, 0x3

    .line 12
    aput-byte p6, v2, p1

    const/4 p1, 0x4

    .line 13
    aput-byte p7, v2, p1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 14
    aput-byte p8, v2, v1

    const/4 p1, 0x6

    .line 15
    aput-byte p9, v2, p1

    const/4 p1, 0x7

    .line 16
    aput-byte p10, v2, p1

    .line 17
    :cond_0
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 18
    invoke-super {p0, v2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/4 v0, 0x5

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
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    if-lt p1, v1, :cond_3

    const/4 v2, 0x0

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    iput v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->dateFormat:I

    const/4 v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->timeFormat:I

    const/4 v3, 0x2

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->batteryShow:I

    const/4 v3, 0x3

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->lunarFormat:I

    const/4 v3, 0x4

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->screenFormat:I

    const/4 v3, 0x6

    if-lt p1, v3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->backgroundStyle:I

    :cond_1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    aget-byte p1, p2, v3

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sportDataShow:I

    const/4 p1, 0x7

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->usernameFormat:I

    :cond_2
    return v2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
