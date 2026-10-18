.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->installVersion2(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20Ooo0o:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    iput-object p3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
