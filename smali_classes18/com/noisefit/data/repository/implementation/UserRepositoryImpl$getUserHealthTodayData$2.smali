.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->l0(Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/noisefit/data/model/HomePageOverview;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl$getUserHealthTodayData$2"
    f = "UserRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x688,
        0x68b,
        0x68a,
        0x692,
        0x693,
        0x698,
        0x69f,
        0x69f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "overviewList",
        "hasSleepUpdated",
        "$this$flow",
        "overviewList",
        "nudgesSaved",
        "hasSleepUpdated",
        "$this$flow",
        "overviewList",
        "nudgesSaved",
        "hasSleepUpdated",
        "$this$flow",
        "overviewList",
        "nudgesSaved",
        "hasSleepUpdated"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/model/DeviceFeatures;

.field public final synthetic B:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public final synthetic z:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->y:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->z:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->A:Lcom/noisefit/data/model/DeviceFeatures;

    iput-boolean p4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->y:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->z:Ljava/time/LocalDate;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->A:Lcom/noisefit/data/model/DeviceFeatures;

    iget-boolean v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->B:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->w:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->v:Z

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->t:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->v:Z

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, p0

    move-object p1, v4

    move-object v12, v5

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->v:Z

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/util/AppUtil;->t0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->y:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->z:Ljava/time/LocalDate;

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->w:I

    invoke-static {p1, v2, p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v9, p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v2, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->z:Ljava/time/LocalDate;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getUserHealthTodayData emitting cache first for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->y:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->z:Ljava/time/LocalDate;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->A:Lcom/noisefit/data/model/DeviceFeatures;

    iget-boolean v7, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->B:Z

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->w:I

    const/4 v8, 0x1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->R0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    iput-object v0, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    iput-object v3, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->w:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_7

    :cond_2
    :goto_2
    move-object v9, p0

    :cond_3
    iget-object v4, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->y:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v5, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->z:Ljava/time/LocalDate;

    iget-object v6, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->A:Lcom/noisefit/data/model/DeviceFeatures;

    iget-boolean v7, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->B:Z

    iput-object v0, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->w:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->U1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-object v0, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->v:Z

    const/4 p1, 0x5

    iput p1, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->w:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    if-eqz v2, :cond_a

    iget-object p1, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->z:Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_9

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v5, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->y:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    new-instance v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;

    invoke-direct {v6, p1, v5, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    iput-object p1, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->t:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->v:Z

    const/4 v7, 0x6

    iput v7, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->w:I

    invoke-static {v5, v6, p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->U0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v12, v4

    :goto_5
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v4, :cond_9

    iget-object v4, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->y:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v5, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->z:Ljava/time/LocalDate;

    iget-object v6, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->A:Lcom/noisefit/data/model/DeviceFeatures;

    iget-boolean v7, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->B:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->t:Ljava/lang/Object;

    iput-object v0, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->u:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->v:Z

    const/4 v8, 0x7

    iput v8, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->w:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->U1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, p1

    move-object p1, v4

    move-object v6, v12

    move-object v4, v0

    :goto_6
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->x:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->t:Ljava/lang/Object;

    iput-object v3, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->u:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->v:Z

    const/16 v0, 0x8

    iput v0, v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->w:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_7
    return-object v1

    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
