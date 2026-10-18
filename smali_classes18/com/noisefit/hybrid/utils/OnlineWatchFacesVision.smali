.class public Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/16 p1, 0x7d0

    invoke-interface {p3, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    return-void

    :cond_0
    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/utils/FileUtil;->fileToBytes(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const/16 p1, 0x7d8

    invoke-interface {p3, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision$1;-><init>(Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V

    sget-object p2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3, v0, p1, v1, p2}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getCustomizeWatchFaceAddressEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void
.end method
