.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;Lcom/noisefit_commans/models/WatchFace;)V
    .locals 1
    .param p0    # Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;->w(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;Lcom/noisefit_commans/models/WatchFace;)V

    return-void
.end method

.method public static b(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;Z)V
    .locals 0
    .param p0    # Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;->v(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;Z)V

    return-void
.end method
