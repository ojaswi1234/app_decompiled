.class public Lcn/appscomm/bluetooth/i/o;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 1

    const/16 v0, 0x43

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/16 p1, 0x9

    .line 2
    new-array p1, p1, [B

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIII)V
    .locals 2

    const/16 v0, 0x43

    .line 3
    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/16 p1, 0x9

    .line 4
    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    aput-byte v1, p1, v0

    int-to-byte p2, p2

    .line 6
    aput-byte p2, p1, v1

    int-to-byte p2, p3

    const/4 p3, 0x2

    .line 7
    aput-byte p2, p1, p3

    int-to-byte p2, p4

    const/4 p4, 0x3

    .line 8
    aput-byte p2, p1, p4

    int-to-byte p2, p5

    const/4 p4, 0x4

    .line 9
    aput-byte p2, p1, p4

    int-to-byte p2, p6

    const/4 p4, 0x5

    .line 10
    aput-byte p2, p1, p4

    int-to-byte p2, p7

    const/4 p4, 0x6

    .line 11
    aput-byte p2, p1, p4

    .line 12
    invoke-static {p8, p3}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 13
    array-length p3, p2

    const/4 p4, 0x7

    invoke-static {p2, v0, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 7

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x1d

    const/16 v3, 0x43

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    aget-byte v6, p3, v5

    if-eq v6, v3, :cond_2

    :cond_1
    if-eq p2, v2, :cond_2

    return v1

    :cond_2
    if-ne p2, v2, :cond_4

    const/16 v2, 0x8

    if-lt p1, v2, :cond_4

    aget-byte p1, p3, v5

    and-int/lit16 p2, p1, 0x80

    if-lez p2, :cond_3

    move p2, v4

    goto :goto_0

    :cond_3
    move p2, v5

    :goto_0
    iput-boolean p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertSwitch:Z

    and-int/lit8 p1, p1, 0x7f

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertCycle:I

    aget-byte p1, p3, v4

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertInterval:I

    aget-byte p1, p3, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartHour:I

    const/4 p1, 0x3

    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartMin:I

    const/4 p1, 0x4

    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndHour:I

    const/4 p1, 0x5

    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndMin:I

    const/4 p1, 0x6

    const/4 p2, 0x7

    invoke-static {p3, p1, p2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStep:I

    return v5

    :cond_4
    invoke-virtual {p0, p2, p3, v3}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
