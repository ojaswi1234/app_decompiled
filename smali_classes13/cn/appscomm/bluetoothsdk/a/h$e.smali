.class Lcn/appscomm/bluetoothsdk/a/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;[B[B[BLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:[B

.field final synthetic e:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

.field final synthetic f:Lcn/appscomm/bluetoothsdk/a/h;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/h;Ljava/lang/String;[B[B[BLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->f:Lcn/appscomm/bluetoothsdk/a/h;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->b:[B

    iput-object p4, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->c:[B

    iput-object p5, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->d:[B

    iput-object p6, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->e:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->stopScan()Z

    iget-object p2, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->f:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/a/h;->b(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/ota/interfaces/PMOtaCall;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->b:[B

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->c:[B

    iget-object v4, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->d:[B

    iget-object v5, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->e:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/ota/interfaces/PMOtaCall;->updateImage(Ljava/lang/String;[B[B[BLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V

    :cond_0
    return-void
.end method

.method public onStopScan(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$e;->e:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->updateResult(Z)V

    :cond_0
    return-void
.end method
