.class public final Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtUserActivityHandler;-><init>(Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/common_protocol/dataConversion/DataConverter;Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;Lcom/common_protocol/base/CommonPtApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonPtUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1869#2,2:472\n*S KotlinDebug\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1\n*L\n452#1:472,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPtUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1869#2,2:472\n*S KotlinDebug\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1\n*L\n452#1:472,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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
    iget-object p2, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/LocationDataModel;

    invoke-static {p2}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->E(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/LocationDataModel;->setRunning(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-virtual {p2}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->L()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p2

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->A(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->J(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/DistanceUtil;->j(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->G(Lcom/common_protocol/handler/CommonPtUserActivityHandler;D)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-static {p2}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->B(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->C(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSportUpdate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
