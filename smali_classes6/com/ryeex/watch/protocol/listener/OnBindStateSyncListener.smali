.class public interface abstract Lcom/ryeex/watch/protocol/listener/OnBindStateSyncListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onSync(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
