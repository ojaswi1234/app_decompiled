.class final Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;
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

.field public final synthetic t:Landroid/net/Uri;

.field public final synthetic u:Lcom/noisefit_commans/models/DiyCustomWatchFace;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->t:Landroid/net/Uri;

    iput-object p3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->u:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->c(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final c(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setDiyWatchFaceCustomsetDiyWatchFaceCustom complete"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->S2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "complete"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->b(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;)V

    return-void
.end method

.method public final b(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->Q2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->V()Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;

    invoke-direct {v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;-><init>()V

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->t:Landroid/net/Uri;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    iget-object v4, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->u:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {v1, v2}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->h(Landroid/net/Uri;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->R2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->k(I)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->j(I)V

    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->i(Ljava/lang/Integer;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, p1, v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;->d(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$2;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-direct {v0, v1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$3;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-direct {v0, v1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$3;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$4;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-direct {v1, v2}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$4;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    new-instance v3, Lcom/noisefit_topstep/handler/s0;

    invoke-direct {v3, v2}, Lcom/noisefit_topstep/handler/s0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method
