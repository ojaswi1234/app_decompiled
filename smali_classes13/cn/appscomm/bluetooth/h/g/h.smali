.class public Lcn/appscomm/bluetooth/h/g/h;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x57

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

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
    if-lez p1, :cond_2

    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    div-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x3

    invoke-static {p2, v2, v3}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v2

    long-to-int v2, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->deviceDisplayMood:I

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->deviceDisplayHeartRate:I

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->deviceDisplaySportTime:I

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->deviceDisplaySleep:I

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->deviceDisplayDistance:I

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->deviceDisplayCalorie:I

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->deviceDisplayStep:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
