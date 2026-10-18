.class public Lcn/appscomm/bluetooth/h/f/v;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x29

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
    .locals 2

    const/16 v0, 0x29

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 8
    new-array p2, p2, [B

    if-eqz p3, :cond_0

    .line 9
    array-length v0, p3

    if-lez v0, :cond_0

    .line 10
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 12
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 6

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p2, v1

    new-array v3, v1, [B

    invoke-static {p2, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    aget-byte v2, v3, p1

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->paceAlertSwitch:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    aget-byte v2, v3, p1

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, p1

    :goto_2
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->autoLapSwitch:Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcn/appscomm/bluetooth/BluetoothVar;->paceAlert:I

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Lcn/appscomm/bluetooth/BluetoothVar;->lapLength:I

    goto :goto_0

    :cond_7
    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method
