.class public final Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$deleteWatchface$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt;->g(Lcom/ryeex/watch/adapter/device/WatchDevice;ZLcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$deleteWatchface$1;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$deleteWatchface$1;->b:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$deleteWatchface$1;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$deleteWatchface$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$deleteWatchface$1;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$deleteWatchface$1;->b:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void
.end method
