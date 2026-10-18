.class public final LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R200O000Oo0$R20Ooo0o;->onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/ryeex/ble/common/device/IResultCallback;

.field public final synthetic v:LR20000O000000o/R200O000Oo0$R20Ooo0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000Oo0$R20Ooo0o;Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->v:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iput-object p2, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->s:Ljava/util/List;

    iput-object p3, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->t:Ljava/util/List;

    iput-object p4, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->u:Lcom/ryeex/ble/common/device/IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "ryeex-wa-dataSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnDataSyncListener onSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->v:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iget-object v2, v2, LR20000O000000o/R200O000Oo0$R20Ooo0o;->a:LR20000O000000o/R200O000Oo0;

    iget-object v2, v2, LR20000O000000o/R200O000Oo0;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->v:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0$R20Ooo0o;->a:LR20000O000000o/R200O000Oo0;

    iget-object v1, v0, LR20000O000000o/R200O000Oo0;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LR20000O000000o/R200O000Oo0;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->v:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0$R20Ooo0o;->a:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    if-eqz v1, :cond_1

    iget-object v3, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->t:Ljava/util/List;

    iget-object v4, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->s:Ljava/util/List;

    iget-object v5, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->u:Lcom/ryeex/ble/common/device/IResultCallback;

    invoke-interface {v1, v3, v4, v5}, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;->onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->v:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0$R20Ooo0o;->a:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20000O000000o;->v:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0$R20Ooo0o;->a:LR20000O000000o/R200O000Oo0;

    iget-object v1, v0, LR20000O000000o/R200O000Oo0;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v1, :cond_3

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->m:LR20000O000000o/R200O000Oo0$R20O00Oo;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ryeex/ble/common/device/DeviceConnectListener;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->removeDeviceConnectListener([Lcom/ryeex/ble/common/device/DeviceConnectListener;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
