.class public final LR20000O000000o/R200O00O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic t:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

.field public final synthetic u:Z

.field public final synthetic v:LR20000O000000o/R200O000Oo0;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000Oo0;Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;Z)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iput-object p2, p0, LR20000O000000o/R200O00O0Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p3, p0, LR20000O000000o/R200O00O0Oo;->t:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    iput-boolean p4, p0, LR20000O000000o/R200O00O0Oo;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result v0

    const-string v1, "ryeex-wa-dataSync"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DataUploadManager.startSyncData device not login "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR20000O000000o/R200O00O0Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v2}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->t:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const/4 v2, -0x1

    const-string v3, "device not login"

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    invoke-virtual {v0}, LR20000O000000o/R200O000Oo0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DataUploadManager.startSyncData data is synchronizing and replace callback"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->k:Ljava/util/ArrayList;

    iget-object v1, p0, LR20000O000000o/R200O00O0Oo;->t:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v1, p0, LR20000O000000o/R200O00O0Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object v1, v0, LR20000O000000o/R200O000Oo0;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->m:LR20000O000000o/R200O000Oo0$R20O00Oo;

    invoke-virtual {v1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->addDeviceConnectListener(Lcom/ryeex/ble/common/device/DeviceConnectListener;)V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->k:Ljava/util/ArrayList;

    iget-object v1, p0, LR20000O000000o/R200O00O0Oo;->t:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    const/4 v1, 0x0

    iput v1, v0, LR20000O000000o/R200O000Oo0;->j:I

    iput v1, v0, LR20000O000000o/R200O000Oo0;->i:I

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-boolean v2, p0, LR20000O000000o/R200O00O0Oo;->u:Z

    iput-boolean v2, v0, LR20000O000000o/R200O000Oo0;->g:Z

    iput-boolean v1, v0, LR20000O000000o/R200O000Oo0;->f:Z

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R200O00O0Oo$R20Ooo0o;

    invoke-direct {v1, p0}, LR20000O000000o/R200O00O0Oo$R20Ooo0o;-><init>(LR20000O000000o/R200O00O0Oo;)V

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->dataUploadStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
