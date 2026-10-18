.class Lcn/appscomm/bluetoothsdk/a/j$l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/j$l0;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/appscomm/bluetooth/BluetoothVar;

.field final synthetic c:Lcn/appscomm/bluetoothsdk/a/j$l0;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/j$l0;ZLcn/appscomm/bluetooth/BluetoothVar;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->c:Lcn/appscomm/bluetoothsdk/a/j$l0;

    iput-boolean p2, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->a:Z

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->b:Lcn/appscomm/bluetooth/BluetoothVar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->c:Lcn/appscomm/bluetoothsdk/a/j$l0;

    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/a/j$l0;->e:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/j$l0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f8011

    invoke-static {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->c:Lcn/appscomm/bluetoothsdk/a/j$l0;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/j$l0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb5f8011

    invoke-interface {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->b:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-wide v2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceOTAAddress:J

    long-to-int p1, v2

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v5

    const/16 p1, 0x8

    new-array v7, p1, [B

    :try_start_0
    const-string p1, "FACE"

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->c:Lcn/appscomm/bluetoothsdk/a/j$l0;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/j$l0;->b:[B

    array-length v0, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_1

    array-length p1, v1

    if-ne p1, v2, :cond_1

    array-length p1, v1

    invoke-static {v1, v3, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--- address : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "testOTA"

    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- bin : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->c:Lcn/appscomm/bluetoothsdk/a/j$l0;

    iget-object v1, v1, Lcn/appscomm/bluetoothsdk/a/j$l0;->c:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- end : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0$a;->c:Lcn/appscomm/bluetoothsdk/a/j$l0;

    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/a/j$l0;->e:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v3, v0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    sget-object v4, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    iget-object v6, p1, Lcn/appscomm/bluetoothsdk/a/j$l0;->c:[B

    new-instance v8, Lcn/appscomm/bluetoothsdk/a/j$l0$a$a;

    invoke-direct {v8, p0}, Lcn/appscomm/bluetoothsdk/a/j$l0$a$a;-><init>(Lcn/appscomm/bluetoothsdk/a/j$l0$a;)V

    invoke-interface/range {v3 .. v8}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->updateImage(Ljava/lang/String;[B[B[BLcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    :cond_1
    return-void
.end method
