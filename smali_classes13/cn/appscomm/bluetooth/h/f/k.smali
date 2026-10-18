.class public Lcn/appscomm/bluetooth/h/f/k;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x1f

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

    const/16 v0, 0x1f

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 8
    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    aput-byte v1, p2, v0

    if-eqz p3, :cond_0

    .line 10
    array-length v2, p3

    if-lez v2, :cond_0

    .line 11
    aput-byte v0, p2, v0

    .line 12
    array-length v2, p3

    invoke-static {p3, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 14
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

    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    div-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceCRCOrIdArray:[I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceCRCOrIdArray:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v3, v2, 0x3

    invoke-static {p2, v2, v3}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
