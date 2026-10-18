.class Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->d(Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;

.field public final synthetic b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field public final synthetic c:Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
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

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;->c:Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;

    iput-object p2, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;->a:Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;

    iput-object p3, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_2

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, [B

    array-length p2, p1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    const/4 p2, 0x5

    aget-byte p2, p1, p2

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1

    const/4 p2, 0x6

    aget-byte p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;->c:Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;->a:Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1, p2, v0}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->a(Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_2

    const p2, 0xb5f8011

    invoke-interface {p1, p2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_2
    :goto_0
    return-void
.end method
