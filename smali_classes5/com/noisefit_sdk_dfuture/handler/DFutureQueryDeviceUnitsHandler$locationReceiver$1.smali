.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;-><init>(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1599:1\n1869#2,2:1600\n1869#2,2:1602\n*S KotlinDebug\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1\n*L\n1529#1:1600,2\n1545#1:1602,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1599:1\n1869#2,2:1600\n1869#2,2:1602\n*S KotlinDebug\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1\n*L\n1529#1:1600,2\n1545#1:1602,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LAT_LONG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/LocationDataModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/LocationDataModel;->setRunning(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v3

    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->K()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->J(JLjava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->d1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)D

    move-result-wide v5

    sget-object v7, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/utils/DistanceUtil;->j(Ljava/util/List;)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->n1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;D)V

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->d1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)D

    move-result-wide v4

    iget-object v6, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v6}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->Y0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->j1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;D)V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->d1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSportUpdate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DFutureQueryHandler"

    invoke-virtual {v3, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/LocationDataModel;

    invoke-static {v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->c1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)I

    move-result v5

    const/16 v6, 0x3e8

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/noisefit_commans/models/LocationDataModel;->getTime()J

    move-result-wide v7

    int-to-long v5, v6

    div-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v3, v7}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->m1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v5, v7

    invoke-static {v3, v5}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->i1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/noisefit_commans/models/LocationDataModel;->getTime()J

    move-result-wide v7

    int-to-long v5, v6

    div-long/2addr v7, v5

    long-to-int v5, v7

    invoke-static {v3, v5}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->i1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V

    :goto_2
    new-instance v6, Lcom/qcteam/protocol/api/component/location/Gps;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/LocationDataModel;->getSpeed()F

    move-result v5

    float-to-int v7, v5

    invoke-static {v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->Y0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v4}, Lcom/noisefit_commans/models/LocationDataModel;->getAltitude()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->d1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->c1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)I

    move-result v11

    invoke-static {v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->X0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)I

    move-result v12

    invoke-virtual {v4}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v4}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v15

    invoke-virtual {v4}, Lcom/noisefit_commans/models/LocationDataModel;->getBearing()F

    move-result v5

    move-object/from16 p1, v4

    float-to-double v4, v5

    move-object/from16 p2, v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/LocationDataModel;->getAccuracy()F

    move-result v1

    move-wide/from16 v17, v4

    float-to-double v4, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v6 .. v20}, Lcom/qcteam/protocol/api/component/location/Gps;-><init>(IIIIIIDDDD)V

    invoke-static {v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->X0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->m1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->d1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->j1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;D)V

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->V0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1$onReceive$3;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1$onReceive$3;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_3
    return-void
.end method
