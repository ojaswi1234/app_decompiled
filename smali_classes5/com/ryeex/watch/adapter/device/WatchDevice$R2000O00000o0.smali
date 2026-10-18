.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchResultHealthData(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Brief;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20O00Oo:Z

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput-boolean p3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20O00Oo:Z

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Brief;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchResultHealthData brief="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    invoke-direct {v6}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Brief;->getHealthCount()I

    move-result v8

    if-nez v8, :cond_0

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendStartMessage()V

    :cond_1
    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20O00Oo:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v0, Lcom/ryeex/watch/adapter/device/R20000O000000o;

    invoke-direct {v0, p0, v6}, Lcom/ryeex/watch/adapter/device/R20000O000000o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;Lcom/ryeex/watch/adapter/model/entity/LibResultData;)V

    const-string v1, "today"

    invoke-static {p1, v1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1400(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_2
    new-instance v7, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;

    invoke-direct {v7}, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Brief;->getHealthList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ryeex/watch/adapter/model/entity/LibResultData;Lcom/ryeex/watch/adapter/model/entity/IntWrapper;I)V

    invoke-static {v0, v5, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1400(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    goto :goto_0

    :cond_3
    return-void
.end method
