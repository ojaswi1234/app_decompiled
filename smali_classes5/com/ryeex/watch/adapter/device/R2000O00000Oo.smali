.class public final Lcom/ryeex/watch/adapter/device/R2000O00000Oo;
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
.field public final synthetic R20000O000000o:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

.field public final synthetic R2000O00000Oo:Lcom/ryeex/watch/adapter/model/entity/IntWrapper;

.field public final synthetic R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

.field public final synthetic R2000O00000o0:I

.field public final synthetic R20O00Oo:Ljava/lang/String;

.field public final synthetic R20Ooo0o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ryeex/watch/adapter/model/entity/LibResultData;Lcom/ryeex/watch/adapter/model/entity/IntWrapper;I)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20Ooo0o:Ljava/util/List;

    iput-object p3, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20O00Oo:Ljava/lang/String;

    iput-object p4, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20000O000000o:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    iput-object p5, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000Oo:Lcom/ryeex/watch/adapter/model/entity/IntWrapper;

    iput p6, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000o0:I

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20O00Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchResultHealthData onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-device"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000Oo:Lcom/ryeex/watch/adapter/model/entity/IntWrapper;

    iget v0, p1, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;->value:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p1, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;->value:I

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

    iget-object v1, p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20000O000000o:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    iget v4, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000o0:I

    iget-object v5, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20Ooo0o:Ljava/util/List;

    iget-object v6, p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static/range {v1 .. v6}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/LibResultData;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20Ooo0o:Ljava/util/List;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20O00Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20000O000000o:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    invoke-static {v0, v1, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1200(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/LibResultData;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;)V

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000Oo:Lcom/ryeex/watch/adapter/model/entity/IntWrapper;

    iget v0, p1, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;->value:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p1, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;->value:I

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

    iget-object v1, p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20000O000000o:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    iget v4, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R2000O00000o0:I

    iget-object v5, p0, Lcom/ryeex/watch/adapter/device/R2000O00000Oo;->R20Ooo0o:Ljava/util/List;

    iget-object v6, p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static/range {v1 .. v6}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/LibResultData;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
