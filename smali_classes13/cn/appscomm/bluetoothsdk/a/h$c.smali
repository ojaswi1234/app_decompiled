.class Lcn/appscomm/bluetoothsdk/a/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

.field final synthetic b:Z

.field final synthetic c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic d:Lcn/appscomm/bluetoothsdk/a/h;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/h;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;ZLcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$c;->d:Lcn/appscomm/bluetoothsdk/a/h;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/h$c;->a:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    iput-boolean p3, p0, Lcn/appscomm/bluetoothsdk/a/h$c;->b:Z

    iput-object p4, p0, Lcn/appscomm/bluetoothsdk/a/h$c;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 21

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcn/appscomm/bluetoothsdk/a/h$c;->a:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    iget-object v2, v2, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->otaName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->stopScan()Z

    iget-boolean v1, v0, Lcn/appscomm/bluetoothsdk/a/h$c;->b:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcn/appscomm/bluetoothsdk/a/h$c;->d:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcn/appscomm/bluetoothsdk/a/h$c;->a:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    iget-object v5, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->touchPanelPath:Ljava/lang/String;

    iget-object v7, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->picturePathArray:[Ljava/lang/String;

    iget-object v8, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->languagePath:Ljava/lang/String;

    iget-object v9, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->apolloPath:Ljava/lang/String;

    iget-object v10, v0, Lcn/appscomm/bluetoothsdk/a/h$c;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 v3, 0x0

    const-string v6, ""

    invoke-virtual/range {v2 .. v10}, Lcn/appscomm/bluetoothsdk/a/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :cond_2
    iget-object v11, v0, Lcn/appscomm/bluetoothsdk/a/h$c;->d:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcn/appscomm/bluetoothsdk/a/h$c;->a:Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    iget-object v14, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->touchPanelPath:Ljava/lang/String;

    iget-object v2, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->freescalePath:Ljava/lang/String;

    iget-object v3, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->picturePathArray:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v17, v3, v4

    iget-object v3, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->languagePath:Ljava/lang/String;

    iget-object v1, v1, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->nordicPath:Ljava/lang/String;

    iget-object v4, v0, Lcn/appscomm/bluetoothsdk/a/h$c;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 v12, 0x0

    const-string v15, ""

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lcn/appscomm/bluetoothsdk/a/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStopScan(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$c;->c:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    const v0, 0xb5f809b

    invoke-interface {p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method
