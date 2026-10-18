.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;)V
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
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :pswitch_8
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->u:Ljava/lang/String;

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    invoke-static {v2, v3, p2, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->O0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->u:Ljava/lang/String;

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    invoke-static {v2, v3, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->N0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_6
    move-object v5, v2

    check-cast v5, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    if-eqz v5, :cond_a

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v9, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v3, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v9, v3}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->u:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->u:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_c

    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-nez p2, :cond_e

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_9
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->u:Ljava/lang/String;

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    invoke-static {p2, v2, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->N0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_c

    :cond_f
    :goto_a
    move-object v4, p2

    check-cast v4, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    if-eqz v4, :cond_11

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v8, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v2}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    invoke-interface {p2, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->t:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    :goto_c
    return-object v1

    :cond_12
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
