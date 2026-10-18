.class final Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->p0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
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

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->t:Landroid/net/Uri;

    iput-object p3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->u:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->Q2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->V()Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;->e(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->t:Landroid/net/Uri;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->u:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$2;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-direct {v1, v2}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->a(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)V

    return-void
.end method
