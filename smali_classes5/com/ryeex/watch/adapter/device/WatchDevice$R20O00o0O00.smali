.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceBrightness(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;

    :try_start_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropValCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal;->getStatus()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;->LOW:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/ryeex/ble/common/model/entity/DeviceBrightness;->LOW:Lcom/ryeex/ble/common/model/entity/DeviceBrightness;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal;->getStatus()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;->MID:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/ryeex/ble/common/model/entity/DeviceBrightness;->MID:Lcom/ryeex/ble/common/model/entity/DeviceBrightness;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal;->getStatus()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;

    move-result-object p1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;->HIGH:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/ryeex/ble/common/model/entity/DeviceBrightness;->HIGH:Lcom/ryeex/ble/common/model/entity/DeviceBrightness;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ryeex/ble/common/model/entity/DeviceBrightness;->LOW:Lcom/ryeex/ble/common/model/entity/DeviceBrightness;

    :goto_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "propVal is null"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_4
    return-void
.end method
