.class final Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork;->o0(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncDataWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1030:1\n295#2,2:1031\n774#2:1033\n865#2,2:1034\n774#2:1036\n865#2,2:1037\n*S KotlinDebug\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1\n*L\n148#1:1031,2\n159#1:1033\n159#1:1034,2\n169#1:1036\n169#1:1037,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.SyncDataWork$syncWithServer$2$1"
    f = "SyncDataWork.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x8e,
        0xb6,
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "userActivities",
        "todayData",
        "userActivities",
        "todayData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncDataWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1030:1\n295#2,2:1031\n774#2:1033\n865#2,2:1034\n774#2:1036\n865#2,2:1037\n*S KotlinDebug\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1\n*L\n148#1:1031,2\n159#1:1033\n159#1:1034,2\n169#1:1036\n169#1:1037,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public final synthetic w:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->s:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->M(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v2

    iput v5, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->u:I

    invoke-interface {v2, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast v2, Lkotlin/Pair;

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/SyncDataWork;->R(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/watch/WatchesSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {v6}, Lcom/noisefit/data/model/UserSyncActivities;->getStaminaData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/noisefit_commans/models/StaminaEntity;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/StaminaEntity;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_6
    move-object v8, v7

    :goto_1
    check-cast v8, Lcom/noisefit_commans/models/StaminaEntity;

    goto :goto_2

    :cond_7
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/noisefit_commans/models/StaminaEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v8, :cond_9

    if-lez v6, :cond_9

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v8}, Lcom/noisefit/receiver/workManager/SyncDataWork;->J(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/StaminaAlertUtil;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/noisefit/util/StaminaAlertUtil;->b(I)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v11, Lcom/noisefit_commans/models/BandAlert;

    sget-object v8, Lcom/noisefit_commans/enums/BandAlertType;->LowStamina:Lcom/noisefit_commans/enums/BandAlertType;

    invoke-direct {v11, v8, v6}, Lcom/noisefit_commans/models/BandAlert;-><init>(Lcom/noisefit_commans/enums/BandAlertType;I)V

    sget-object v9, Lcom/noisefit/util/BandAlertNotificationUtil;->a:Lcom/noisefit/util/BandAlertNotificationUtil;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {v6}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v10

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/SyncDataWork;->G(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/noisefit/util/BandAlertNotificationUtil;->c(Lcom/noisefit/util/BandAlertNotificationUtil;Landroid/content/Context;Lcom/noisefit_commans/models/BandAlert;Lcom/noisefit/data/base/ResourcesProvider;ZILjava/lang/Object;)V

    :cond_9
    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v8, "saskdjlksjdalksdjalk 1"

    invoke-virtual {v6, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {v6}, Lcom/noisefit/data/model/UserSyncActivities;->getSleepData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/SyncDataWork;->F(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->g(Ljava/util/List;)Lcom/noisefit_commans/models/SleepData;

    move-result-object v6

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v7}, Lcom/noisefit/receiver/workManager/SyncDataWork;->I(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/moveToServer/SleepNotificationUtils;

    move-result-object v7

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v8}, Lcom/noisefit/receiver/workManager/SyncDataWork;->G(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/noisefit/util/moveToServer/SleepNotificationUtils;->b(Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit_commans/models/SleepData;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {v6}, Lcom/noisefit/data/model/UserSyncActivities;->getSleepData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/SyncDataWork;->F(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->g(Ljava/util/List;)Lcom/noisefit_commans/models/SleepData;

    move-result-object v6

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v7}, Lcom/noisefit/receiver/workManager/SyncDataWork;->I(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/moveToServer/SleepNotificationUtils;

    move-result-object v7

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v8}, Lcom/noisefit/receiver/workManager/SyncDataWork;->G(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/noisefit/util/moveToServer/SleepNotificationUtils;->c(Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit_commans/models/SleepData;)V

    :cond_11
    :goto_6
    iget-object v6, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {v6, v7}, Lcom/noisefit/util/sync/SyncTelemetry;->v(Lcom/noisefit/data/model/UserSyncActivities;)V

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/SyncDataWork;->M(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/UserSyncActivities;

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->t:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->u:I

    invoke-interface {v6, v7, v8, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->c(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_7
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    if-eqz v4, :cond_13

    new-instance v6, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v6, v7, v5}, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlin/Pair;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->u:I

    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    :goto_8
    return-object v1

    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->v:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/util/Event;

    sget-object v3, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->ALL:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-direct {v2, v3}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->l2(Lcom/noisefit/util/Event;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
