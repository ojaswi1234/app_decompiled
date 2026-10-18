.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->W(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/noisefit/data/remote/base/Resource<",
        "+",
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserActivityRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4687:1\n1#2:4688\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserActivityRepositoryImpl$getRecoveryCalendar$2"
    f = "UserActivityRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6c8,
        0x6ca,
        0x6d3
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "requestedMonth",
        "currentMonth",
        "cacheKey",
        "isPastMonth",
        "$this$flow",
        "requestedMonth",
        "currentMonth",
        "cacheKey",
        "cachedResponse",
        "isPastMonth",
        "$this$flow",
        "requestedMonth",
        "currentMonth",
        "cacheKey",
        "isPastMonth"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserActivityRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4687:1\n1#2:4688\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(IILcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->z:I

    iput p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->A:I

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;

    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->z:I

    iget v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->A:I

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;-><init>(IILcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->x:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->v:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->w:I

    iget-object v7, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->t:Ljava/lang/Object;

    check-cast v8, Ljava/time/LocalDate;

    iget-object v9, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->s:Ljava/lang/Object;

    check-cast v9, Ljava/time/LocalDate;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->z:I

    iget v8, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->A:I

    :try_start_0
    sget-object v9, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0, v8, v7}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v8, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v0, v6

    :cond_4
    move-object v9, v0

    check-cast v9, Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v8

    if-eqz v9, :cond_5

    invoke-virtual {v9, v8}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget v10, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->z:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-%02d"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->A:I

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-object v11, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->y:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->t:Ljava/lang/Object;

    iput-object v10, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->u:Ljava/lang/Object;

    iput v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->w:I

    iput v7, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->x:I

    invoke-static {v11, v10, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->N0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    move-object v13, v7

    check-cast v13, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    if-eqz v13, :cond_8

    new-instance v4, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v11, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v11}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->y:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->u:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->v:Ljava/lang/Object;

    iput v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->w:I

    iput v5, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->x:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v7, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v7}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->n0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v11, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$1;

    iget-object v12, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget v13, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->z:I

    iget v14, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->A:I

    invoke-direct {v11, v12, v13, v14, v6}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;IILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v11, v5, v6}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;

    iget-object v7, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-direct {v6, v2, v7, v10}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->y:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->u:Ljava/lang/Object;

    iput v0, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->w:I

    iput v4, v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->x:I

    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
