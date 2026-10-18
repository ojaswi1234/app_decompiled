.class public final Lcom/ryeex/watch/adapter/device/R2000O00000o0;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20000O000000o:Ljava/lang/String;

.field public final synthetic R2000O00000Oo:Lcom/ryeex/watch/adapter/model/entity/IntWrapper;

.field public final synthetic R2000O00000o:I

.field public final synthetic R2000O00000o0:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

.field public final synthetic R2000O00000oO:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;

.field public final synthetic R20O00Oo:Ljava/util/List;

.field public final synthetic R20Ooo0o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ryeex/watch/adapter/model/entity/IntWrapper;Lcom/ryeex/watch/adapter/model/entity/LibResultData;I)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000oO:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20Ooo0o:Ljava/util/List;

    iput-object p3, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20O00Oo:Ljava/util/List;

    iput-object p4, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20000O000000o:Ljava/lang/String;

    iput-object p5, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000Oo:Lcom/ryeex/watch/adapter/model/entity/IntWrapper;

    iput-object p6, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000o0:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    iput p7, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000o:I

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20000O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchResultSportData onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-device"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000Oo:Lcom/ryeex/watch/adapter/model/entity/IntWrapper;

    iget v0, p1, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;->value:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p1, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;->value:I

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000oO:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;

    iget-object v1, p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000o0:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    iget-object v3, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20Ooo0o:Ljava/util/List;

    iget v5, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000o:I

    iget-object v6, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20O00Oo:Ljava/util/List;

    iget-object v7, p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static/range {v1 .. v7}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1500(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/LibResultData;Ljava/util/List;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20Ooo0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20O00Oo:Ljava/util/List;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20000O000000o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000Oo:Lcom/ryeex/watch/adapter/model/entity/IntWrapper;

    iget v0, p1, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;->value:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p1, Lcom/ryeex/watch/adapter/model/entity/IntWrapper;->value:I

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000oO:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;

    iget-object v1, p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000o0:Lcom/ryeex/watch/adapter/model/entity/LibResultData;

    iget-object v3, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20Ooo0o:Ljava/util/List;

    iget v5, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R2000O00000o:I

    iget-object v6, p0, Lcom/ryeex/watch/adapter/device/R2000O00000o0;->R20O00Oo:Ljava/util/List;

    iget-object v7, p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static/range {v1 .. v7}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1500(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/LibResultData;Ljava/util/List;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
