.class public Lcn/appscomm/bluetooth/h/f/b;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBI[B)V
    .locals 3

    const/16 v0, 0x2a

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 8
    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 9
    aput-byte p3, p2, v1

    int-to-byte p3, p4

    const/4 v2, 0x1

    .line 10
    aput-byte p3, p2, v2

    if-eqz p5, :cond_0

    if-lez p4, :cond_0

    .line 11
    array-length p3, p5

    invoke-static {p5, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 13
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x2a

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
    .locals 5

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_6

    const/4 p1, 0x0

    aget-byte v1, p2, p1

    const/4 v2, 0x1

    aget-byte v3, p2, v2

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->appSettingType:I

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    iput p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->deviceTheme:I

    goto :goto_1

    :cond_2
    if-lez v3, :cond_5

    array-length v0, p2

    if-le v0, v4, :cond_5

    array-length v0, p2

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    move v1, p1

    :goto_0
    array-length v2, p2

    if-ge v4, v2, :cond_4

    aget-byte v2, p2, v4

    if-lez v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    aput-byte v2, v0, v1

    move v1, v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    const/4 v2, 0x0

    iput-object v2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->pageQueueArray:[B

    if-lez v1, :cond_5

    new-array v2, v1, [B

    iput-object v2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->pageQueueArray:[B

    invoke-static {v0, p1, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_1
    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method
