.class Lcn/appscomm/bluetoothsdk/a/k$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k$i;->onSuccess(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/k$i;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/k$i;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$i$a;->a:Lcn/appscomm/bluetoothsdk/a/k$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$i$a;->a:Lcn/appscomm/bluetoothsdk/a/k$i;

    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/a/k$i;->b:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$i;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f802b

    invoke-static {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$i$a;->a:Lcn/appscomm/bluetoothsdk/a/k$i;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/k$i;->b:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$i$a;->a:Lcn/appscomm/bluetoothsdk/a/k$i;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/k$i;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->heartRateBTToHeartRateDataList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$i$a;->a:Lcn/appscomm/bluetoothsdk/a/k$i;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$i;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xb5f802b

    invoke-interface {p1, v1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
