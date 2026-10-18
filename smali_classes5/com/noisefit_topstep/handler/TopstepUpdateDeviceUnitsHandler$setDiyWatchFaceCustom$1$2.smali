.class final Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->a(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setDiyWatchFaceCustomsetDiyWatchFaceCustom error 2"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->S2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
