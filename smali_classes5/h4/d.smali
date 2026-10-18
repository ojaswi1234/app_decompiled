.class public final synthetic Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

.field public final synthetic t:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->s:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    iput-object p2, p0, Lh4/d;->t:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4/d;->s:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    iget-object v1, p0, Lh4/d;->t:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    invoke-static {v0, v1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->a(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V

    return-void
.end method
