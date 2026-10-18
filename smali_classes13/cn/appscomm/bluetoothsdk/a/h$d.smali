.class Lcn/appscomm/bluetoothsdk/a/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

.field final synthetic c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Lcn/appscomm/bluetoothsdk/a/h;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/h;[Ljava/lang/String;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->g:Lcn/appscomm/bluetoothsdk/a/h;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->b:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    iput-object p4, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput-object p5, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->d:[Ljava/lang/String;

    iput-object p6, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    const v0, 0xbf80a89

    invoke-interface {p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->deviceType:Ljava/lang/String;

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->a:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->checkIsContain([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->g:Lcn/appscomm/bluetoothsdk/a/h;

    sget-object v5, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->b:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    iget-object v6, p1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->touchPanelPath:Ljava/lang/String;

    iget-object v8, p1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->picturePathArray:[Ljava/lang/String;

    iget-object v9, p1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->languagePath:Ljava/lang/String;

    iget-object v10, p1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->apolloPath:Ljava/lang/String;

    iget-object v11, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 v4, 0x1

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, Lcn/appscomm/bluetoothsdk/a/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->d:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->checkIsContain([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->g:Lcn/appscomm/bluetoothsdk/a/h;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->b:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/a/h;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->e:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->checkIsContain([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->g:Lcn/appscomm/bluetoothsdk/a/h;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->b:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/a/h;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;Z)V

    return-void

    :cond_2
    new-instance v1, Lcn/appscomm/bluetoothsdk/a/h$d$a;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/h$d$a;-><init>(Lcn/appscomm/bluetoothsdk/a/h$d;Lcn/appscomm/bluetooth/BluetoothVar;)V

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$d;->g:Lcn/appscomm/bluetoothsdk/a/h;

    iget p1, p1, Lcn/appscomm/bluetoothsdk/a/h;->c:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getDeviceVersion(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method
