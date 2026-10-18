.class public Lcn/appscomm/bluetooth/h/g/z;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x51

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    sget-object p3, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string v0, "\u67e5\u8be2 : \u83b7\u53d6\u8fd0\u52a8\u7761\u7720\u6a21\u5f0f..."

    invoke-static {p3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iput p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sportSleepMode:I

    sget-object p2, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u67e5\u8be2\u8fd4\u56de : \u8bbe\u5907\u5904\u4e8e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sportSleepMode:I

    if-nez v1, :cond_1

    const-string v1, "\u8fd0\u52a8\u6a21\u5f0f"

    goto :goto_0

    :cond_1
    const-string v1, "\u7761\u7720\u6a21\u5f0f"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
