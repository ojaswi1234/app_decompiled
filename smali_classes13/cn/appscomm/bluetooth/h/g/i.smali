.class public Lcn/appscomm/bluetooth/h/g/i;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V
    .locals 2

    const/16 v0, 0x6a

    const/16 v1, 0x71

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 8
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p3, p2, v0

    .line 10
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 11
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x6a

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
    iput p3, p0, Lcn/appscomm/bluetooth/h/g/i;->m:I

    .line 5
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 6
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
    if-lez p1, :cond_2

    iget p1, p0, Lcn/appscomm/bluetooth/h/g/i;->m:I

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    array-length p1, p2

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_2

    :goto_0
    array-length p1, p2

    if-ge v2, p1, :cond_2

    aget-byte p1, p2, v2

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v2, 0x2

    invoke-static {p2, v0, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsNumberCount:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, v2, p1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->gpsCount:I

    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
