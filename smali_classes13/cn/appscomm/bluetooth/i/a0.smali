.class public Lcn/appscomm/bluetooth/i/a0;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V
    .locals 1

    const/16 v0, -0x4c

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    int-to-byte p1, p2

    const/4 p2, 0x4

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    const/4 p1, 0x1

    aput-byte v0, p2, p1

    const/4 p1, 0x2

    aput-byte v0, p2, p1

    const/4 p1, 0x3

    aput-byte v0, p2, p1

    invoke-virtual {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 4

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez p1, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/16 v0, -0x4c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    aget-byte v3, p3, v2

    if-eq v3, v0, :cond_2

    :cond_1
    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    if-ne p2, v0, :cond_a

    aget-byte p2, p3, v2

    and-int/lit8 p3, p2, 0x1

    if-lez p3, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    iput-boolean p3, p1, Lcn/appscomm/bluetooth/BluetoothVar;->incomeCallSwitch:Z

    and-int/lit8 p3, p2, 0x2

    if-lez p3, :cond_4

    move p3, v1

    goto :goto_1

    :cond_4
    move p3, v2

    :goto_1
    iput-boolean p3, p1, Lcn/appscomm/bluetooth/BluetoothVar;->missCallSwitch:Z

    and-int/lit8 p3, p2, 0x4

    if-lez p3, :cond_5

    move p3, v1

    goto :goto_2

    :cond_5
    move p3, v2

    :goto_2
    iput-boolean p3, p1, Lcn/appscomm/bluetooth/BluetoothVar;->smsSwitch:Z

    and-int/lit8 p3, p2, 0x8

    if-lez p3, :cond_6

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    iput-boolean p3, p1, Lcn/appscomm/bluetooth/BluetoothVar;->emailSwitch:Z

    and-int/lit8 p3, p2, 0x10

    if-lez p3, :cond_7

    move p3, v1

    goto :goto_4

    :cond_7
    move p3, v2

    :goto_4
    iput-boolean p3, p1, Lcn/appscomm/bluetooth/BluetoothVar;->socialSwitch:Z

    and-int/lit8 p3, p2, 0x20

    if-lez p3, :cond_8

    move p3, v1

    goto :goto_5

    :cond_8
    move p3, v2

    :goto_5
    iput-boolean p3, p1, Lcn/appscomm/bluetooth/BluetoothVar;->calendarSwitch:Z

    and-int/lit8 p2, p2, 0x40

    if-lez p2, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    iput-boolean v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->antiLostSwitch:Z

    return v2

    :cond_a
    invoke-virtual {p0, p2, p3, v0}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
