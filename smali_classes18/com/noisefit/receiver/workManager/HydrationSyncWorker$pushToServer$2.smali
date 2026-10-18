.class final Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

.field public final synthetic u:Lkotlin/Pair;
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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/receiver/workManager/HydrationSyncWorker;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/noisefit/receiver/workManager/HydrationSyncWorker;",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/UserSyncActivities;",
            "Lcom/noisefit/data/model/UserSyncRawData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->t:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->u:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;-><init>(Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    iget-object v0, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    const-string v2, "HydrationSyncWorker"

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v6, "Server sync OK \u2014 flipping is_synced on uploaded rows"

    invoke-virtual {p2, v2, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->t:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->F(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object p2

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->u:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->y:I

    invoke-interface {p2, v2, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->M(Lcom/noisefit/data/model/UserSyncRawData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->t:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->F(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object p2

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->u:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->y:I

    invoke-interface {p2, v2, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->J(Lcom/noisefit/data/model/UserSyncActivities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->t:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->D(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F2(J)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->u:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-virtual {p2}, Lcom/noisefit/data/model/UserSyncActivities;->getHydrationData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/HydrationData;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/noisefit_commans/models/HydrationData;->getDate()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->t:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->F(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->v:I

    iput v3, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2$emit$1;->y:I

    invoke-interface {v4, p2, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, v2

    :goto_4
    invoke-static {p1}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->E(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;)Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->K()V

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server sync generic error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_a

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server sync network error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p1, :cond_c

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
