.class public final Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    iget-object v1, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$702(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    iget-object v1, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v0

    new-instance v2, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;

    invoke-direct {v2, p0}, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;-><init>(Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;)V

    invoke-static {v1, v0, v2}, Lcom/ryeex/watch/protocol/pb/PbApi;->surfaceAddData(Lcom/ryeex/watch/protocol/device/PbDevice;[BLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
