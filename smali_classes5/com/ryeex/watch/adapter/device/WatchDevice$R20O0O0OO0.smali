.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO0;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getDrinkWaterRemindSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;

    :try_start_0
    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropValCount()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getStartTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setStartTimeHour(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getStartTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setStartTimeMinute(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getEndTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setEndTimeHour(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getEndTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setEndTimeMinute(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setInterval(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->hasEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setEnable(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->hasForbidEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getForbidEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setForbidEnable(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->hasForbidStartTimeHour()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getForbidStartTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setForbidStartTimeHour(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->hasForbidStartTimeMinute()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getForbidStartTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setForbidStartTimeMinute(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->hasForbidEndTimeHour()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getForbidEndTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setForbidEndTimeHour(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->hasForbidEndTimeMinute()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->getForbidEndTimeMinute()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setForbidEndTimeMinute(I)V

    :cond_5
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_6
    return-void
.end method
