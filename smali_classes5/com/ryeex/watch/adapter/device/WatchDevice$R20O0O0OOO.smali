.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OOO;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getUnitSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OOO;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OOO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OOO;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OOO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;

    :try_start_0
    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/Units;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/model/entity/Units;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropValCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;->getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;

    move-result-object v1

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;->KM:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;->KM:Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setDistance(Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;->getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;

    move-result-object v1

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;->MILE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;->MILE:Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setDistance(Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;->hasTemperature()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;->getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;

    move-result-object v1

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;->C:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;

    if-ne v1, v2, :cond_2

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;->C:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setTemperature(Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;->getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;

    move-result-object p1

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;->F:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;->F:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setTemperature(Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OOO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OOO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_4
    return-void
.end method
