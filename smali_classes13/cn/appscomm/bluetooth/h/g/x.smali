.class public Lcn/appscomm/bluetooth/h/g/x;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x5e

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

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIII)V
    .locals 2

    const/16 v0, 0x5e

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 8
    new-array p2, p2, [B

    int-to-byte p3, p3

    const/4 v1, 0x0

    .line 9
    aput-byte p3, p2, v1

    int-to-byte p3, p4

    const/4 p4, 0x1

    .line 10
    aput-byte p3, p2, p4

    int-to-byte p3, p5

    .line 11
    aput-byte p3, p2, p1

    int-to-byte p3, p6

    const/4 p4, 0x3

    .line 12
    aput-byte p3, p2, p4

    int-to-byte p3, p7

    const/4 p4, 0x4

    .line 13
    aput-byte p3, p2, p4

    int-to-byte p3, p8

    const/4 p4, 0x5

    .line 14
    aput-byte p3, p2, p4

    .line 15
    invoke-static {p9, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 16
    array-length p3, p1

    const/4 p4, 0x6

    invoke-static {p1, v1, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 18
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
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    aget-byte v1, p2, p1

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertSwitch:Z

    and-int/lit8 v1, v1, 0x7f

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertCycle:I

    aget-byte v1, p2, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertInterval:I

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartHour:I

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartMin:I

    const/4 v1, 0x4

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndHour:I

    const/4 v1, 0x5

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndMin:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {p2, v1, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int p2, v1

    iput p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStep:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
