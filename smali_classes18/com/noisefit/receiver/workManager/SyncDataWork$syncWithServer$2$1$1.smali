.class final Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncDataWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1030:1\n1#2:1031\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncDataWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1030:1\n1#2:1031\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public final synthetic t:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/UserSyncActivities;",
            "Lcom/noisefit/data/model/UserSyncRawData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/UserSyncActivities;",
            "Lcom/noisefit/data/model/UserSyncRawData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->t:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/VersionCheckResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;

    iget v4, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->v:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "SyncDataWork"

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const-string v5, "SyncDataWork: combinedData1 "

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const-string v3, "server_sync_generic"

    invoke-static {v2, v3}, Lcom/noisefit/receiver/workManager/SyncDataWork;->T(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object v12

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v11, v10

    :cond_7
    xor-int/lit8 v15, v11, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, "generic_error"

    invoke-static/range {v12 .. v18}, Lcom/noisefit/util/sync/SyncTelemetry;->x(Lcom/noisefit/util/sync/SyncTelemetry;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sync server:-> generic error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noisefit/receiver/workManager/SyncDataWork;->U(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez v2, :cond_14

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const-string v3, "server_sync_network"

    invoke-static {v2, v3}, Lcom/noisefit/receiver/workManager/SyncDataWork;->T(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "network_error"

    invoke-static/range {v10 .. v16}, Lcom/noisefit/util/sync/SyncTelemetry;->x(Lcom/noisefit/util/sync/SyncTelemetry;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const-string v3, "Sync server:-> network error"

    invoke-static {v2, v3}, Lcom/noisefit/receiver/workManager/SyncDataWork;->U(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const-string v5, "server_sync_success"

    invoke-static {v2, v5}, Lcom/noisefit/receiver/workManager/SyncDataWork;->T(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object v12

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    move v15, v10

    goto :goto_1

    :cond_a
    move v15, v11

    :goto_1
    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-string v14, "success"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/noisefit/util/sync/SyncTelemetry;->x(Lcom/noisefit/util/sync/SyncTelemetry;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const-string v11, "Sync server:-> success"

    invoke-static {v5, v11}, Lcom/noisefit/receiver/workManager/SyncDataWork;->U(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/VersionCheckResponse;

    if-eqz v2, :cond_b

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {v5}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v11

    invoke-static {v5, v11, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->S(Lcom/noisefit/receiver/workManager/SyncDataWork;Landroid/content/Context;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    :cond_b
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->M(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->t:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->s:Ljava/lang/Object;

    iput v10, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->v:I

    invoke-interface {v2, v5, v3}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->M(Lcom/noisefit/data/model/UserSyncRawData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_6

    :cond_c
    :goto_2
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->M(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->t:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->s:Ljava/lang/Object;

    iput v8, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->v:I

    invoke-interface {v2, v5, v3}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->J(Lcom/noisefit/data/model/UserSyncActivities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_6

    :cond_d
    :goto_3
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->t:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncActivities;->getStepsDataList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v5, Lcom/noisefit/util/Event;

    new-instance v8, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v8}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->t:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncActivities;->getSleepData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->M(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->t:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->s:Ljava/lang/Object;

    iput v7, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->v:I

    invoke-interface {v2, v5, v3}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->K(Lcom/noisefit/data/model/UserSyncRawData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->M(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->t:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->s:Ljava/lang/Object;

    iput v6, v3, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1$emit$1;->v:I

    invoke-interface {v2, v5, v3}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->l(Lcom/noisefit/data/model/UserSyncActivities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    :goto_6
    return-object v4

    :cond_12
    :goto_7
    iget-object v1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->E(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F2(J)V

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->p1()V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SyncDataWork::: api sync success "

    invoke-virtual {v1, v9, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
