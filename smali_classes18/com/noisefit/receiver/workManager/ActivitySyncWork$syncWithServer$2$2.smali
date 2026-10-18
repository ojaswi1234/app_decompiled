.class final Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/ActivitySyncWork;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2;->s:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseActivity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;-><init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponseActivity;

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->w:I

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->u:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/remote/response/BaseApiResponseActivity;

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget p1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->w:I

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->v:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/remote/response/BaseApiResponseActivity;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, v8

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const-string v2, "ActivitySyncWork: postActivities "

    const-string v7, "ActivitySyncWork"

    if-eqz p2, :cond_5

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_b

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_6

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/noisefit/data/remote/response/BaseApiResponseActivity;

    if-eqz v2, :cond_b

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2;->s:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    iget-object v8, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2;->t:Ljava/util/List;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/BaseApiResponseActivity;->getSuccess()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v11, "ActivitySyncWork: Activities Synced Successfully"

    invoke-virtual {v9, v7, v11}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->K(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->t:Ljava/lang/Object;

    iput-object v8, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->v:Ljava/lang/Object;

    iput v10, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->w:I

    iput v6, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->z:I

    invoke-interface {v7, v0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v7, p2

    move-object v6, v8

    :goto_1
    invoke-static {v7}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->F(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v8, Lcom/noisefit/util/Event;

    sget-object v9, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->ACTIVITY:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-direct {v8, v9}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Lcom/noisefit/session/SessionManager;->l2(Lcom/noisefit/util/Event;)V

    move-object v8, v6

    move-object p2, v7

    :cond_8
    invoke-static {p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->D(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v6

    sget-object v7, Lcom/noisefit/data/repository/LastSyncItems;->RECENT_ACTIVITIES:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v6, v7}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->E(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->G(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/repository/abstraction/StravaRepository;

    move-result-object v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->u:Ljava/lang/Object;

    iput-object v3, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->v:Ljava/lang/Object;

    iput v10, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->w:I

    iput v5, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->z:I

    invoke-interface {v6, v8, v0}, Lcom/noisefit/data/repository/abstraction/StravaRepository;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p1

    move p1, v10

    :goto_2
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$1$1;

    invoke-direct {v7, v5}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$1$1;-><init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->t:Ljava/lang/Object;

    iput-object v3, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->u:Ljava/lang/Object;

    iput p1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->w:I

    iput v4, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2$emit$1;->z:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
