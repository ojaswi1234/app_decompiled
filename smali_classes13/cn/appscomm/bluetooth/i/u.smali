.class public Lcn/appscomm/bluetooth/i/u;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 1

    const/16 v0, 0x58

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V
    .locals 2

    const/16 v0, 0x58

    .line 3
    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [B

    const/16 v0, 0x71

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v0, 0x1

    aput-byte p2, p1, v0

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse6EBytesArray->contents:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenBrightnessSetting"

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez p1, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p2, 0x0

    aget-byte p3, p3, p2

    if-ltz p3, :cond_1

    const/4 v0, 0x4

    if-gt p3, v0, :cond_1

    iput p3, p1, Lcn/appscomm/bluetooth/BluetoothVar;->screenBrightness:I

    return p2

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0x58

    invoke-virtual {p0, p2, p3, p1}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
