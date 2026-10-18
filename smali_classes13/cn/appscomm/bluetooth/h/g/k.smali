.class public Lcn/appscomm/bluetooth/h/g/k;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x6e

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
    .locals 5

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_2

    new-instance p1, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    invoke-direct {p1}, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;-><init>()V

    iput-object p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p2, v1

    new-array v3, v1, [B

    invoke-static {p2, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->oneLapTimes:I

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->speedShift:I

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->pace:I

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    aget-byte v2, v3, p1

    iput v2, v1, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->type:I

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    aget-byte v2, v3, p1

    iput v2, v1, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->heartRateAvg:I

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->sportTime:I

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->distance:I

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->calories:I

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->step:I

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v2, v2, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    iput-wide v3, v2, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->endTimeStamp:J

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u5355\u6b21\u5b9e\u65f6\u8fd0\u52a8\u6570\u636e\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeSportBT:Lcn/appscomm/bluetooth/mode/RealTimeSportBT;

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
