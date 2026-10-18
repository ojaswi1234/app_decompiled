.class final Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1166:1\n1#2:1167\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2"
    f = "DeviceRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x474
    }
    m = "invokeSuspend"
    n = {
        "today",
        "local"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1166:1\n1#2:1167\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->v:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

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

    new-instance p1, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->v:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;-><init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->v:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->U(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qa()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    sget-object v4, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->a:Lcom/noisefit/util/debug/SleepPlannerDebugMock;

    invoke-virtual {v4}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->e()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->v:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$getCurrentSleepPlannerAlarm$2;->u:I

    invoke-static {v4, p1, p0}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->Y(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getAlarm()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->a:Lcom/noisefit/util/debug/SleepPlannerDebugMock;

    invoke-virtual {v1}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->f()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v3, p1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->mergeDetailsFrom(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
