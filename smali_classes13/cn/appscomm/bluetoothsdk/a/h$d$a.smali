.class Lcn/appscomm/bluetoothsdk/a/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/h$d;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetooth/BluetoothVar;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/a/h$d;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/h$d;Lcn/appscomm/bluetooth/BluetoothVar;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d$a;->b:Lcn/appscomm/bluetoothsdk/a/h$d;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/h$d$a;->a:Lcn/appscomm/bluetooth/BluetoothVar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d$a;->b:Lcn/appscomm/bluetoothsdk/a/h$d;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/h$d;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    const v0, 0xbf80a89

    invoke-interface {p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d$a;->a:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->softVersion:Ljava/lang/String;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$d$a;->b:Lcn/appscomm/bluetoothsdk/a/h$d;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/h$d;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->checkIsContain([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d$a;->b:Lcn/appscomm/bluetoothsdk/a/h$d;

    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/a/h$d;->g:Lcn/appscomm/bluetoothsdk/a/h;

    iget-object v1, p1, Lcn/appscomm/bluetoothsdk/a/h$d;->b:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    iget-object v2, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->teinkPath:Ljava/lang/String;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/h$d;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {v0, v2, v1, p1}, Lcn/appscomm/bluetoothsdk/a/h;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    :cond_0
    return-void
.end method
