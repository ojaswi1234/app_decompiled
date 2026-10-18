.class public Lcn/appscomm/bluetooth/h/h/n;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V
    .locals 3

    const/16 v0, -0x70

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p3, v0, v2

    aput-byte p4, v0, p1

    .line 9
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 10
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, -0x70

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

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V
    .locals 3

    const/16 v0, -0x70

    const/16 v1, 0x71

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 12
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 13
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 14
    aput-byte v0, p2, v0

    .line 15
    array-length v1, p3

    const/4 v2, 0x1

    invoke-static {p3, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 17
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
    if-lez p1, :cond_1b

    const/4 v1, 0x0

    aget-byte v2, p2, v1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->antiLostSwitch:Z

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->autoSyncSwitch:Z

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sleepSwitch:Z

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->autoSleepSwitch:Z

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->incomeCallSwitch:Z

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->missCallSwitch:Z

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->smsSwitch:Z

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->socialSwitch:Z

    aget-byte v2, p2, v4

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->emailSwitch:Z

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_9

    :cond_a
    move v3, v1

    :goto_9
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->calendarSwitch:Z

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_a

    :cond_b
    move v3, v1

    :goto_a
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sedentarySwitch:Z

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_c

    move v3, v4

    goto :goto_b

    :cond_c
    move v3, v1

    :goto_b
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->lowPowerSwitch:Z

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_c

    :cond_d
    move v3, v1

    :goto_c
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->secondRemindSwitch:Z

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_d

    :cond_e
    move v3, v1

    :goto_d
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->ringSwitch:Z

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_f

    move v3, v4

    goto :goto_e

    :cond_f
    move v3, v1

    :goto_e
    iput-boolean v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->raiseWakeSwitch:Z

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_10

    move v2, v4

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->goalAchievedSwitch:Z

    const/4 v2, 0x2

    if-le p1, v2, :cond_1a

    aget-byte p1, p2, v2

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->realHeartRateSwitch:Z

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_12

    move v2, v4

    goto :goto_11

    :cond_12
    move v2, v1

    :goto_11
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->superAlarmClockSwitch:Z

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_12

    :cond_13
    move v2, v1

    :goto_12
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateMonitorSwitch:Z

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_14

    move v2, v4

    goto :goto_13

    :cond_14
    move v2, v1

    :goto_13
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->threeAxesSensorSwitch:Z

    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_15

    move v2, v4

    goto :goto_14

    :cond_15
    move v2, v1

    :goto_14
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->slidingVibrationSwitch:Z

    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_16

    move v2, v4

    goto :goto_15

    :cond_16
    move v2, v1

    :goto_15
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->moodSwitch:Z

    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_17

    move v2, v4

    goto :goto_16

    :cond_17
    move v2, v1

    :goto_16
    iput-boolean v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->clickVibrationSwitch:Z

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_18

    move p1, v4

    goto :goto_17

    :cond_18
    move p1, v1

    :goto_17
    iput-boolean p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->doubleClickBackSwitch:Z

    const/4 p1, 0x3

    aget-byte p1, p2, p1

    and-int/2addr p1, v4

    if-eqz p1, :cond_19

    goto :goto_18

    :cond_19
    move v4, v1

    :goto_18
    iput-boolean v4, v0, Lcn/appscomm/bluetooth/BluetoothVar;->alwaysBright:Z

    :cond_1a
    return v1

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method
