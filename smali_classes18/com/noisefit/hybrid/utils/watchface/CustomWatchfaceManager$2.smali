.class Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->c(Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field public final synthetic b:Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;

.field public final synthetic c:Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->c:Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;

    iput-object p2, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput-object p3, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->b:Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    const v0, 0xb5f8011

    invoke-interface {p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d1

    invoke-interface {v0, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    iget-wide v0, p1, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceOTAAddress:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_2

    const/16 v0, 0x7d4

    invoke-interface {p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    return-void

    :cond_1
    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v3

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->b:Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;

    invoke-virtual {p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->b:Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;

    invoke-virtual {v1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->b:Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;

    invoke-virtual {v2}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v4}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getImageByteArrayEx(Ljava/lang/String;IIZ)[B

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v1

    const/16 v2, 0x8

    new-array v5, v2, [B

    invoke-static {v1, p1, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string v1, "FACE"

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p1, v5, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v6, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2$1;

    invoke-direct {v6, p0}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2$1;-><init>(Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;)V

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_2

    const v0, 0xb5f8014

    invoke-interface {p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-virtual/range {v1 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->updateImage(Ljava/lang/String;[B[B[BLcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    return-void
.end method
