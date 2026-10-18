.class final Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->n()V
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
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$2;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$2;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->T0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$AllSportWidgetList;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$2;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->S0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_topstep/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_topstep/dataConversion/DataConverter;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$AllSportWidgetList;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$2;->a(Ljava/util/List;)V

    return-void
.end method
