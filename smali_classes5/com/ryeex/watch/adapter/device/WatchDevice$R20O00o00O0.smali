.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O0;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceRaiseToWake(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;

    :try_start_0
    new-instance v0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropValCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getEnable()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->setEnable(Z)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getStartTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->setStartTimeHour(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getStartTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->setStartTimeMinute(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getEndTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->setEndTimeHour(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getEndTimeMinute()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->setEndTimeMinute(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_2
    return-void
.end method
