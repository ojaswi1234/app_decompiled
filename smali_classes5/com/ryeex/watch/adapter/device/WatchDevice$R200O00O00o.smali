.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->sendSurfaceData(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20000O000000o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

.field public final synthetic R2000O00000Oo:I

.field public final synthetic R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R2000O00000o0:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;

.field public final synthetic R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    iput-object p3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput-object p4, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20000O000000o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    iput p5, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000Oo:I

    iput-object p6, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o0:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$814(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$800(Lcom/ryeex/watch/adapter/device/WatchDevice;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1002(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$800(Lcom/ryeex/watch/adapter/device/WatchDevice;)J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    invoke-virtual {v3}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-long v2, v3

    invoke-static {v1, v2, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1002(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J

    :goto_0
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$700(Lcom/ryeex/watch/adapter/device/WatchDevice;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1000(Lcom/ryeex/watch/adapter/device/WatchDevice;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$700(Lcom/ryeex/watch/adapter/device/WatchDevice;)J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->isLatest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20000O000000o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    iget v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000Oo:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R2000O00000o0:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;

    iget-object v3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$900(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
