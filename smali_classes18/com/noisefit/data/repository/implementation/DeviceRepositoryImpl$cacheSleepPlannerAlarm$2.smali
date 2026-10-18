.class final Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->g(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDeviceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1166:1\n1#2:1167\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.DeviceRepositoryImpl$cacheSleepPlannerAlarm$2"
    f = "DeviceRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x47d,
        0x483
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "date",
        "$this$withContext",
        "date",
        "row",
        "summary"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1166:1\n1#2:1167\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

.field public final synthetic y:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;",
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->x:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->y:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->x:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->y:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;-><init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->u:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/HealthSummaryResponse;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/UserHealthData;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->x:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->U(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->y:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->C3(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->y:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->x:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->X(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object p1

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->w:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->v:I

    invoke-interface {p1, v2, p0}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/noisefit_commans/models/UserHealthData;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserHealthData;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->x:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    :try_start_0
    sget-object v6, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v5}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->P(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v5

    const-class v6, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    check-cast v4, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->y:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/HealthSummaryResponse;->setAlarm(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->x:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    invoke-static {v5}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->P(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/noisefit_commans/models/UserHealthData;->setValue(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->x:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    invoke-static {v5}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->X(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->w:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->u:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$cacheSleepPlannerAlarm$2;->v:I

    invoke-interface {v5, v6, p0}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
