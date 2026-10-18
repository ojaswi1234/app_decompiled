.class final Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->K()V
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
    value = "SMAP\nActivityStartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityStartViewModel.kt\ncom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1869#2,2:236\n*S KotlinDebug\n*F\n+ 1 ActivityStartViewModel.kt\ncom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1\n*L\n177#1:236,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.workout.session.ActivityStartViewModel$uploadActivitiesToServer$1"
    f = "ActivityStartViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xa9,
        0xc5,
        0xc5
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
        "SMAP\nActivityStartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityStartViewModel.kt\ncom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1869#2,2:236\n*S KotlinDebug\n*F\n+ 1 ActivityStartViewModel.kt\ncom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1\n*L\n177#1:236,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/ui/workout/session/ActivityStartViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/session/ActivityStartViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/workout/session/ActivityStartViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

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

    new-instance p1, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/SportsModeRequestList;

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/SportsModeRequestList;

    iget-object v2, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->A()Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object p1

    iput v4, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->u:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->m()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance v1, Lcom/noisefit_commans/models/SportsModeRequestList;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v5}, Lcom/noisefit_commans/models/SportsModeRequestList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/SportsModeResponse;

    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/models/SportsModeResponse;->setTime(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SportsModeResponse;->getAiContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiAnalysis(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/watch/WatchesSDK;->A()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/models/SportsModeResponse;->setHr_zone(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/models/SportsModeResponse;->setHr_zone(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/SportsModeRequestList;->setActivities(Ljava/util/List;)V

    iget-object v4, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->A()Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->u:I

    invoke-interface {v4, v1, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->w0(Lcom/noisefit_commans/models/SportsModeRequestList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1$2;

    iget-object v5, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->v:Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    invoke-direct {v4, v5}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1$2;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartViewModel;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel$uploadActivitiesToServer$1;->u:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
