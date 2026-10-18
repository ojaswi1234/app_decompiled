.class Lcn/appscomm/bluetoothsdk/a/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/l;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/a/l;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$k;->b:Lcn/appscomm/bluetoothsdk/a/l;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/l$k;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$k;->b:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$k;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f8042

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/appscomm/bluetoothsdk/a/l$k;->b:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object v1

    iget-object v2, v0, Lcn/appscomm/bluetoothsdk/a/l$k;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, Lcn/appscomm/bluetoothsdk/model/SwitchType;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->antiLostSwitch:Z

    iget-boolean v5, v1, Lcn/appscomm/bluetooth/BluetoothVar;->autoSyncSwitch:Z

    iget-boolean v6, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sleepSwitch:Z

    iget-boolean v7, v1, Lcn/appscomm/bluetooth/BluetoothVar;->autoSleepSwitch:Z

    iget-boolean v8, v1, Lcn/appscomm/bluetooth/BluetoothVar;->incomeCallSwitch:Z

    iget-boolean v9, v1, Lcn/appscomm/bluetooth/BluetoothVar;->missCallSwitch:Z

    iget-boolean v10, v1, Lcn/appscomm/bluetooth/BluetoothVar;->smsSwitch:Z

    iget-boolean v11, v1, Lcn/appscomm/bluetooth/BluetoothVar;->socialSwitch:Z

    iget-boolean v12, v1, Lcn/appscomm/bluetooth/BluetoothVar;->emailSwitch:Z

    iget-boolean v13, v1, Lcn/appscomm/bluetooth/BluetoothVar;->calendarSwitch:Z

    iget-boolean v14, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sedentarySwitch:Z

    iget-boolean v15, v1, Lcn/appscomm/bluetooth/BluetoothVar;->lowPowerSwitch:Z

    iget-boolean v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->secondRemindSwitch:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->ringSwitch:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->raiseWakeSwitch:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->goalAchievedSwitch:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->realHeartRateSwitch:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->superAlarmClockSwitch:Z

    move/from16 v21, v0

    iget-boolean v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateMonitorSwitch:Z

    iget-boolean v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->threeAxesSensorSwitch:Z

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v3 .. v23}, Lcn/appscomm/bluetoothsdk/model/SwitchType;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xb5f8042

    invoke-interface {v2, v1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
