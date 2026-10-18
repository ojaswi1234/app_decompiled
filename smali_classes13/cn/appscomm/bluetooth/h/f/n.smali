.class public Lcn/appscomm/bluetooth/h/f/n;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

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
    const/4 v0, 0x1

    if-lez p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v0, "US-ASCII"

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x0

    aget-byte p2, p2, p1

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-object v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->otherVersion:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-object v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->deviceInfo:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-object v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->functionVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-object v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->commProtocol:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-object v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->hardwareVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-object v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->softVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-object v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->deviceType:Ljava/lang/String;

    :goto_0
    sget-object p2, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
