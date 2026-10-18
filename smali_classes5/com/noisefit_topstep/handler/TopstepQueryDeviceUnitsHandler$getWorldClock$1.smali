.class final Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->E0()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopstepQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1325:1\n1869#2,2:1326\n*S KotlinDebug\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1\n*L\n1297#1:1326,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopstepQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1325:1\n1869#2,2:1326\n*S KotlinDebug\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1\n*L\n1297#1:1326,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WorldClockList$WClock;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WorldClockList$WClock;",
            ">;",
            "Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;->t:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/special/WKWorldClock;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nsdb smnbf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;->s:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;

    new-instance v2, Lcom/noisefit_commans/models/WorldClockList$WClock;

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;->h()I

    move-result v4

    const v5, 0xdbba0

    div-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;->t:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->T0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    new-instance v1, Lcom/noisefit_commans/models/WorldClockList;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;->s:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;->a(Ljava/util/List;)V

    return-void
.end method
