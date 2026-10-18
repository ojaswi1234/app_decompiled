.class public final Lcom/ryeex/watch/adapter/device/R20000O000000o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/LibResultData;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;Lcom/ryeex/watch/adapter/model/entity/LibResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/R20000O000000o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/R20000O000000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "today fetchResultHealthData onFailure:"

    const-string v1, "ryeex-wa-device"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R20000O000000o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R20000O000000o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/R20000O000000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    invoke-static {v0, v1, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1200(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/LibResultData;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;)V

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R20000O000000o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

    iget-object p1, p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R20000O000000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
