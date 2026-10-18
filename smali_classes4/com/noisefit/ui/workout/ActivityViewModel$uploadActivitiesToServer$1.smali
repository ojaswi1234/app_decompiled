.class final Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/ActivityViewModel;->t0()V
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
    value = "SMAP\nActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModel.kt\ncom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n1869#2,2:522\n*S KotlinDebug\n*F\n+ 1 ActivityViewModel.kt\ncom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1\n*L\n394#1:522,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.workout.ActivityViewModel$uploadActivitiesToServer$1"
    f = "ActivityViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x17c,
        0x19f,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "activities",
        "requestObject",
        "activities",
        "requestObject"
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
        "SMAP\nActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModel.kt\ncom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n1869#2,2:522\n*S KotlinDebug\n*F\n+ 1 ActivityViewModel.kt\ncom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1\n*L\n394#1:522,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/ui/workout/ActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/ActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/workout/ActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;-><init>(Lcom/noisefit/ui/workout/ActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/SportsModeRequestList;

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/SportsModeRequestList;

    iget-object v2, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->P()Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object p1

    iput v4, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->u:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-static {p1, v5, v4, v6}, Lcom/noisefit/ui/workout/ActivityViewModel;->c0(Lcom/noisefit/ui/workout/ActivityViewModel;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->p()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1, v5}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance v1, Lcom/noisefit_commans/models/SportsModeRequestList;

    invoke-direct {v1, v6, v6, v3, v6}, Lcom/noisefit_commans/models/SportsModeRequestList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/SportsModeResponse;

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/noisefit_commans/models/SportsModeResponse;->setDate(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/SportsModeResponse;->setTime(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SportsModeResponse;->getAiContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiAnalysis(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/ui/workout/ActivityViewModel;->R()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/watch/WatchesSDK;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/SportsModeResponse;->setHr_zone(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/SportsModeResponse;->setHr_zone(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/SportsModeRequestList;->setActivities(Ljava/util/List;)V

    iget-object v4, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/ActivityViewModel;->P()Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->u:I

    invoke-interface {v4, v1, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->w0(Lcom/noisefit_commans/models/SportsModeRequestList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1$2;

    iget-object v5, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-direct {v4, v5}, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1$2;-><init>(Lcom/noisefit/ui/workout/ActivityViewModel;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/workout/ActivityViewModel$uploadActivitiesToServer$1;->u:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
