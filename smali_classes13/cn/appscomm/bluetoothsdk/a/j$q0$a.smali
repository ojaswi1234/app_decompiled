.class Lcn/appscomm/bluetoothsdk/a/j$q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/j$q0;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetooth/BluetoothVar;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/a/j$q0;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/j$q0;Lcn/appscomm/bluetooth/BluetoothVar;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->b:Lcn/appscomm/bluetoothsdk/a/j$q0;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->a:Lcn/appscomm/bluetooth/BluetoothVar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->b:Lcn/appscomm/bluetoothsdk/a/j$q0;

    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/a/j$q0;->p:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/j$q0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f800c

    invoke-static {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->b:Lcn/appscomm/bluetoothsdk/a/j$q0;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/j$q0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->a:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-wide v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceNumber:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const v0, 0xb5f800c

    invoke-interface {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->a:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-wide v2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceOTAAddress:J

    long-to-int p1, v2

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v4

    const/16 p1, 0x8

    new-array v6, p1, [B

    :try_start_0
    const-string p1, "UFACE"

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
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->b:Lcn/appscomm/bluetoothsdk/a/j$q0;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/j$q0;->b:[B

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->a:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-wide v7, p1, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceNumber:J

    long-to-int p1, v7

    int-to-byte p1, p1

    const/4 v0, 0x2

    aput-byte p1, v6, v0

    if-eqz v1, :cond_1

    array-length p1, v1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    invoke-static {v1, v2, v6, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->b:Lcn/appscomm/bluetoothsdk/a/j$q0;

    iget-object v3, p1, Lcn/appscomm/bluetoothsdk/a/j$q0;->c:Ljava/lang/String;

    iget-object v5, p1, Lcn/appscomm/bluetoothsdk/a/j$q0;->d:[B

    new-instance v7, Lcn/appscomm/bluetoothsdk/a/j$q0$a$a;

    invoke-direct {v7, p0}, Lcn/appscomm/bluetoothsdk/a/j$q0$a$a;-><init>(Lcn/appscomm/bluetoothsdk/a/j$q0$a;)V

    invoke-virtual/range {v2 .. v7}, Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;[B[B[BLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V

    :cond_1
    return-void
.end method
