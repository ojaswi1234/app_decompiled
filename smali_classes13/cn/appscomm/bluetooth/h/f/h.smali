.class public Lcn/appscomm/bluetooth/h/f/h;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBB)V
    .locals 4

    const/16 v0, 0x2e

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 8
    new-array p2, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    .line 9
    aput-byte p1, p2, v2

    const/4 v2, 0x1

    .line 10
    aput-byte v2, p2, v2

    .line 11
    aput-byte p3, p2, p1

    move v2, v1

    :cond_0
    if-ltz p4, :cond_1

    add-int/lit8 p3, v2, 0x1

    .line 12
    aput-byte p1, p2, v2

    add-int/lit8 v3, v2, 0x2

    .line 13
    aput-byte p1, p2, p3

    add-int/lit8 v2, v2, 0x3

    .line 14
    aput-byte p4, p2, v3

    :cond_1
    if-ltz p5, :cond_2

    add-int/lit8 p3, v2, 0x1

    .line 15
    aput-byte p1, p2, v2

    add-int/lit8 p4, v2, 0x2

    .line 16
    aput-byte v1, p2, p3

    add-int/lit8 v2, v2, 0x3

    .line 17
    aput-byte p5, p2, p4

    :cond_2
    if-ltz p6, :cond_3

    add-int/lit8 p3, v2, 0x1

    .line 18
    aput-byte p1, p2, v2

    add-int/2addr v2, p1

    const/4 p1, 0x4

    .line 19
    aput-byte p1, p2, p3

    .line 20
    aput-byte p6, p2, v2

    .line 21
    :cond_3
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 22
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x2e

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

    const/16 v0, 0x2e

    const/16 v1, 0x71

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 24
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 25
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 26
    invoke-super {p0, p3}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method private a(Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;I)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput p2, p1, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;->function:I

    return-void

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 16
    :goto_1
    iput-boolean p2, p1, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;->isChecked:Z

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->otsLongButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    iput-object v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->otsButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    iput-object v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->downButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    iput-object v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->upButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    if-lez p1, :cond_a

    const/4 v0, 0x3

    .line 3
    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    const/4 p1, 0x0

    move v1, p1

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, v1, 0x2

    .line 5
    aget-byte v2, p2, v2

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v3, p2, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    if-eq v3, v0, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->otsLongButtonFun:I

    .line 8
    iget-object v4, v3, Lcn/appscomm/bluetooth/BluetoothVar;->otsLongButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    if-nez v4, :cond_2

    new-instance v4, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-direct {v4}, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;-><init>()V

    :cond_2
    iput-object v4, v3, Lcn/appscomm/bluetooth/BluetoothVar;->otsLongButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-direct {p0, v4, v2}, Lcn/appscomm/bluetooth/h/f/h;->a(Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->otsButtonFun:I

    .line 10
    iget-object v4, v3, Lcn/appscomm/bluetooth/BluetoothVar;->otsButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    if-nez v4, :cond_4

    new-instance v4, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-direct {v4}, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;-><init>()V

    :cond_4
    iput-object v4, v3, Lcn/appscomm/bluetooth/BluetoothVar;->otsButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-direct {p0, v4, v2}, Lcn/appscomm/bluetooth/h/f/h;->a(Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;I)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->downButtonFun:I

    .line 12
    iget-object v4, v3, Lcn/appscomm/bluetooth/BluetoothVar;->downButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    if-nez v4, :cond_6

    new-instance v4, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-direct {v4}, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;-><init>()V

    :cond_6
    iput-object v4, v3, Lcn/appscomm/bluetooth/BluetoothVar;->downButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-direct {p0, v4, v2}, Lcn/appscomm/bluetooth/h/f/h;->a(Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;I)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object v3, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v2, v3, Lcn/appscomm/bluetooth/BluetoothVar;->upButtonFun:I

    .line 14
    iget-object v4, v3, Lcn/appscomm/bluetooth/BluetoothVar;->upButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    if-nez v4, :cond_8

    new-instance v4, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-direct {v4}, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;-><init>()V

    :cond_8
    iput-object v4, v3, Lcn/appscomm/bluetooth/BluetoothVar;->upButton:Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-direct {p0, v4, v2}, Lcn/appscomm/bluetooth/h/f/h;->a(Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_9
    return p1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method
