.class final Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->Z0(Ljava/util/List;)V
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
.field public final synthetic s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

.field public final synthetic u:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/topstep/fitcloud/sdk/v2/FcSDK;",
            "Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;->t:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    iput-object p3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;->u:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;->t:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->t()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;->a(Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->n()V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;->u:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->S2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportWidgetSortDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportWidgetSortDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;->a(Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;)V

    return-void
.end method
