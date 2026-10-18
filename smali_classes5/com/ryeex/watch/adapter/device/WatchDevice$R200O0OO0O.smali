.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0O;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getSwitchSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0O;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0O;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropValCount()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal;->getSwitchValList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;-><init>()V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setEnable(Z)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->MUSIC_CONTROL:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    if-ne v3, v4, :cond_1

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->MUSIC_CONTROL:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setType(Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->CAMERA_CONTROL:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    if-ne v3, v4, :cond_2

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->CAMERA_CONTROL:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setType(Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->TODAY_REPORT_PUSH:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    if-ne v3, v4, :cond_3

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->TODAY_REPORT_PUSH:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setType(Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->BT_CALL:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    if-ne v3, v4, :cond_4

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->BT_CALL:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setType(Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    move-result-object v1

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->CAMERA_CUSTOM:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->CAMERA_CUSTOM:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setType(Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
