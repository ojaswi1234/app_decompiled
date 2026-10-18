.class public final Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->s1(Lcom/noisefit_commans/models/WatchPassword;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->j2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Error in setWatchPassword :: 8002 recv fail"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 1

    const-string p1, "objects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->c2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->e2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/VisionCommands;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->j2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchPasswordUpdated;

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchPasswordUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->c2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->e2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/hybrid/base/VisionCommands;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->j2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchPasswordUpdated;

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchPasswordUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method
