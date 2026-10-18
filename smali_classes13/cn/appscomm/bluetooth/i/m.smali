.class public Lcn/appscomm/bluetooth/i/m;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    int-to-byte p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 6

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/16 v0, 0x15

    const/16 v1, 0x12

    const/4 v2, -0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez p1, :cond_4

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {p3, v3, p1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int p1, v4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput p1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->sleepCount:I

    move v2, v3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput p1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->sportCount:I

    const/4 v2, 0x6

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6761\u6570:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget p2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->sportCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget p2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->sleepCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "test28T"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v2
.end method
