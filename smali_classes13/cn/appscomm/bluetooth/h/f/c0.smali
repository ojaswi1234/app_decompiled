.class public Lcn/appscomm/bluetooth/h/f/c0;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x2f

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

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZBBBBB)V
    .locals 2

    const/16 v0, 0x2f

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

    const/4 p3, 0x1

    .line 10
    aput-byte p4, p2, p3

    .line 11
    aput-byte p5, p2, p1

    const/4 p1, 0x3

    .line 12
    aput-byte p6, p2, p1

    const/4 p1, 0x4

    .line 13
    aput-byte p7, p2, p1

    const/4 p1, 0x5

    .line 14
    aput-byte p8, p2, p1

    .line 15
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 16
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
    const/4 v1, 0x6

    if-lt p1, v1, :cond_2

    const/4 p1, 0x0

    aget-byte v1, p2, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->timePeriodBrightnessSwitch:Z

    aget-byte v1, p2, v2

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->timePeriodBrightnessStartHour:I

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->timePeriodBrightnessStartMin:I

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->timePeriodBrightnessEndHour:I

    const/4 v1, 0x4

    aget-byte v1, p2, v1

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->timePeriodBrightnessEndMin:I

    const/4 v1, 0x5

    aget-byte p2, p2, v1

    iput p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->timePeriodBrightnessValue:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
