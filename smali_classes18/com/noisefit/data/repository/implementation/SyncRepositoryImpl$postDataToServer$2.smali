.class final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->c(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Lcom/noisefit/data/remote/response/VersionCheckResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.SyncRepositoryImpl$postDataToServer$2"
    f = "SyncRepositoryImpl.kt"
    i = {
        0x4,
        0x4,
        0x4
    }
    l = {
        0xfa,
        0xfb,
        0xfc,
        0x128,
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "it",
        "url",
        "$i$a$-let-SyncRepositoryImpl$postDataToServer$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public final synthetic w:Lcom/noisefit/data/model/UserSyncActivities;

.field public final synthetic x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

.field public final synthetic y:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/UserSyncActivities;",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;-><init>(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/VersionCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->v:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/UserDataPost;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getSleepData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v7, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v8, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v9, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v10, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_HIGHLIGHT:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array {v1, v7, v8, v9, v10}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getStepsDataList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v7, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v8, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v9, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v10, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_HIGHLIGHT:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array {v1, v7, v8, v9, v10}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->p0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    iput v6, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->v:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->p0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    iput v5, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->v:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->p0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    iput v4, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->v:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getStressData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STRESS_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v4, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STRESS_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v5, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STRESS_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v6, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STRESS_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array {v1, v4, v5, v6}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getBoData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BO_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v4, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BO_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v5, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BO_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v6, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BO_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array {v1, v4, v5, v6}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getHrHistoryData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v4, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v5, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v6, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array {v1, v4, v5, v6}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getBodyTemperature()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BODY_TEMP_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v4, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BODY_TEMP_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v5, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BODY_TEMP_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v6, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BODY_TEMP_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array {v1, v4, v5, v6}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getHydrationData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HYDRATION_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v4, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HYDRATION_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v5, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HYDRATION_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v6, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HYDRATION_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array {v1, v4, v5, v6}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    :cond_15
    :goto_8
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->e0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/dataConverter/OnlineDataMapper;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->w:Lcom/noisefit/data/model/UserSyncActivities;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->q0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/watch/WatchesSDK;

    move-result-object v4

    iput v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->v:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->b(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit/watch/WatchesSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    check-cast p1, Lcom/noisefit/data/model/UserDataPost;

    if-eqz p1, :cond_19

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->x:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/UserDataPost;->setDeviceType(Ljava/lang/String;)V

    :cond_17
    invoke-static {v3}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->h0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->s:Ljava/lang/Object;

    const-string v3, "https://app-eks.gonoise.com/multisync/v2/create"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->t:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->u:I

    iput v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;->v:I

    invoke-interface {v1, v3, p1, p0}, Lcom/noisefit/data/remote/abstraction/NetworkService;->L2(Ljava/lang/String;Lcom/noisefit/data/model/UserDataPost;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    :goto_a
    return-object v0

    :cond_18
    :goto_b
    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method
