.class public Lcn/appscomm/bluetooth/h/h/m;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB[B)V
    .locals 2

    const/16 v0, -0x63

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

    const/4 p3, 0x1

    .line 10
    aput-byte p4, p2, p3

    .line 11
    array-length p3, p5

    invoke-static {p5, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 13
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, -0x63

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
    .locals 9

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_8

    const/4 p1, 0x0

    aget-byte v1, p2, p1

    const/4 v2, 0x1

    aget-byte v3, p2, v2

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingSwitch:Z

    const/4 v0, 0x2

    move v3, v0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p2, v3

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, p2, v4

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, -0x1

    invoke-static {p2, v6, v7}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v0, :cond_3

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_6

    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v7, v3, Lcn/appscomm/bluetooth/BluetoothVar;->handWashDuration:I

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_6

    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v7, v3, Lcn/appscomm/bluetooth/BluetoothVar;->handWashFrequency:I

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_6

    iget-object v5, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    aget-byte v6, p2, v6

    iput v6, v5, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingEndHour:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p2, v3

    iput v3, v5, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingEndMin:I

    goto :goto_2

    :cond_5
    if-ne v1, v2, :cond_6

    iget-object v5, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    aget-byte v6, p2, v6

    iput v6, v5, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingStartHour:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p2, v3

    iput v3, v5, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingStartMin:I

    :cond_6
    :goto_2
    move v3, v4

    goto :goto_1

    :cond_7
    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method
