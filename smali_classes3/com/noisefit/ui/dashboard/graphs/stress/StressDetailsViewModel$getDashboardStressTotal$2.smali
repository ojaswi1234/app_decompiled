.class final Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStressDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StressDetailsViewModel.kt\ncom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,474:1\n295#2,2:475\n1#3:477\n*S KotlinDebug\n*F\n+ 1 StressDetailsViewModel.kt\ncom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2\n*L\n63#1:475,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.graphs.stress.StressDetailsViewModel$getDashboardStressTotal$2"
    f = "StressDetailsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u242",
        "$i$a$-runCatching-StressDetailsViewModel$getDashboardStressTotal$2$1"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStressDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StressDetailsViewModel.kt\ncom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,474:1\n295#2,2:475\n1#3:477\n*S KotlinDebug\n*F\n+ 1 StressDetailsViewModel.kt\ncom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2\n*L\n63#1:475,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->x:Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->x:Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->x:Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->y:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->m(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->w:Ljava/lang/Object;

    iput-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->u:I

    iput v3, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel$getDashboardStressTotal$2;->v:I

    invoke-interface {p1, v2, v2, p0}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit_commans/models/UserHealthData;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserHealthData;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserHealthData;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    move-object v1, v4

    :cond_5
    check-cast v1, Lcom/noisefit_commans/models/UserHealthData;

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserHealthData;->getValue()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getStress()Lcom/noisefit/data/model/Stress;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/Stress;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, p1

    :goto_5
    return-object v4
.end method
