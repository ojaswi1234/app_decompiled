.class Lcn/appscomm/bluetoothsdk/a/j$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;IIZLcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;

.field final synthetic e:Lcn/appscomm/bluetoothsdk/a/j;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B[BLcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->e:Lcn/appscomm/bluetoothsdk/a/j;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->b:[B

    iput-object p4, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->c:[B

    iput-object p5, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->d:Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->e:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f8011

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->e:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceOTAAddress:J

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOTA : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " address : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceOTAAddress:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testOTA"

    invoke-static {v2, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->e:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v2, v1, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v3, Lcn/appscomm/bluetoothsdk/a/j$l0$a;

    invoke-direct {v3, p0, v0, p1}, Lcn/appscomm/bluetoothsdk/a/j$l0$a;-><init>(Lcn/appscomm/bluetoothsdk/a/j$l0;ZLcn/appscomm/bluetooth/BluetoothVar;)V

    iget-object v4, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->b:[B

    iget-object v5, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->d:Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$l0;->e:Lcn/appscomm/bluetoothsdk/a/j;

    iget v6, p1, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCustomizeWatchFaceEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BLcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
