.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

.field public final synthetic t:Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/c;->s:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    iput-object p2, p0, Lh4/c;->t:Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4/c;->s:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    iget-object v1, p0, Lh4/c;->t:Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;

    invoke-static {v0, v1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->b2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V

    return-void
.end method
