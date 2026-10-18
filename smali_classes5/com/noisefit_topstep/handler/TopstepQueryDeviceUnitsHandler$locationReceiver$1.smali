.class public final Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;-><init>(Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_topstep/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopstepQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1325:1\n1869#2,2:1326\n*S KotlinDebug\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1\n*L\n762#1:1326,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopstepQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1325:1\n1869#2,2:1326\n*S KotlinDebug\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1\n*L\n762#1:1326,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LAT_LONG"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/LocationDataModel;

    invoke-static {p2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->Y0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/LocationDataModel;->setRunning(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->X0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->U0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->J(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/DistanceUtil;->j(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->d1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;D)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->W0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)D

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSportUpdate "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TopstepQueryDeviceUnitsHandler"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
