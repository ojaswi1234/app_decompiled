.class public final Lcom/ryeex/watch/adapter/device/R2000O0000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;

.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O0000OOo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/R2000O0000OOo;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000OOo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getResources()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/R2000O0000OOo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;

    iget-object v1, v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$702(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/R2000O0000OOo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;

    iget-object v1, v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v1, v2, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$802(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/R2000O0000OOo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;

    iget-object v2, v2, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$714(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000OOo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;

    iget-object v1, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v2, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    iget-object v3, p0, Lcom/ryeex/watch/adapter/device/R2000O0000OOo;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$900(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
