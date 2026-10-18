.class public Lcn/appscomm/bluetooth/i/b0;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 3

    const/16 v0, 0x34

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [B

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    .line 3
    iput-boolean p1, p0, Lcn/appscomm/bluetooth/i/b0;->m:Z

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII)V
    .locals 5

    const/16 v0, 0x34

    .line 4
    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    .line 5
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-lez p4, :cond_2

    const/4 p3, 0x4

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    const/4 v4, 0x3

    if-eq p4, v4, :cond_4

    const/4 v4, 0x7

    if-eq p4, v4, :cond_3

    move p4, v2

    goto :goto_3

    :cond_3
    const/16 p4, 0x10

    goto :goto_3

    :cond_4
    const/16 p4, 0x8

    :goto_3
    if-ne p5, v0, :cond_5

    const/16 p5, 0x20

    goto :goto_4

    :cond_5
    move p5, v2

    .line 6
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    or-int p1, p2, v3

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    int-to-byte p1, p1

    .line 7
    new-array p2, v0, [B

    aput-byte p1, p2, v2

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    .line 8
    iput-boolean v2, p0, Lcn/appscomm/bluetooth/i/b0;->m:Z

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_9

    const/4 p2, 0x0

    aget-byte v2, p3, p2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_9

    if-le p1, v1, :cond_9

    iget-boolean p1, p0, Lcn/appscomm/bluetooth/i/b0;->m:Z

    if-eqz p1, :cond_8

    aget-byte p1, p3, v1

    and-int/lit8 p3, p1, 0x1

    const/4 v2, 0x2

    if-lez p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iput p3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->timeFormat:I

    and-int/lit8 p3, p1, 0x2

    if-lez p3, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    iput p3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->unit:I

    and-int/lit8 p3, p1, 0x4

    if-lez p3, :cond_6

    and-int/lit8 p3, p1, 0x18

    const/4 v3, 0x3

    shr-int/2addr p3, v3

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_4

    if-eq p3, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x7

    iput p3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->dateFormat:I

    goto :goto_2

    :cond_4
    iput v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->dateFormat:I

    goto :goto_2

    :cond_5
    iput v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->dateFormat:I

    goto :goto_2

    :cond_6
    const/4 p3, -0x1

    iput p3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->dateFormat:I

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->batteryShow:I

    return p2

    :cond_8
    aget-byte p1, p3, v1

    if-nez p1, :cond_9

    return p2

    :cond_9
    return v1
.end method
