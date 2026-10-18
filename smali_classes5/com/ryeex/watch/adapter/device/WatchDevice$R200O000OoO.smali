.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->syncTime(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/ble/common/model/entity/UserConfig;",
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

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "getUserConfig onFailure: "

    const-string v1, "ryeex-wa-device"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ryeex/ble/common/model/entity/UserConfig;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/UserConfig;->getTimezoneConfig()Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

    move-result-object v0

    new-instance v1, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->isAuto()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setAuto(Z)V

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setCity(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syncTime getUserConfig onSuccess: timezoneConfig.isAuto="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timezoneId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ryeex-wa-device"

    invoke-static {v3, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;

    invoke-direct {v2, v0}, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;->getOffsetTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setOffset(I)V

    invoke-virtual {p1, v1}, Lcom/ryeex/ble/common/model/entity/UserConfig;->setTimezoneConfig(Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, Lcom/ryeex/watch/adapter/device/R2000O00000o;

    invoke-direct {v2, p0}, Lcom/ryeex/watch/adapter/device/R2000O00000o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;)V

    invoke-static {v1, v1, v0, p1, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$500(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
