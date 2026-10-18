.class public Lcn/appscomm/bluetooth/h/b/g;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, -0x1b

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

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[BBB[B[B)V
    .locals 2

    const/16 v0, -0x1b

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 8
    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 9
    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-byte p4, p2, p1

    const/4 p1, 0x3

    .line 11
    aput-byte p5, p2, p1

    .line 12
    array-length p1, p6

    int-to-byte p1, p1

    const/4 p3, 0x4

    aput-byte p1, p2, p3

    .line 13
    array-length p1, p7

    int-to-byte p1, p1

    const/4 p3, 0x5

    aput-byte p1, p2, p3

    .line 14
    array-length p1, p6

    const/4 p3, 0x6

    invoke-static {p6, v1, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p1, p6

    add-int/2addr p1, p3

    array-length p3, p7

    invoke-static {p7, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

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
    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x2

    invoke-static {p2, v1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    invoke-static {p2, v2, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcn/appscomm/bluetooth/BluetoothVar;->photoDateTime:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-static {p2, p1, p1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x5

    invoke-static {p2, v1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v2, p1, [B

    new-array v3, v1, [B

    const/4 v4, 0x6

    invoke-static {p2, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v4

    invoke-static {p2, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->photoName:Ljava/lang/String;

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->photoID:Ljava/lang/String;

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
