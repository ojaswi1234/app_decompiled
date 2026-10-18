.class final Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;

    iget v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declineWorkoutSuggestion error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "declineWorkoutSuggestion network error"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->a0()Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object p2

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->Z()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1$emit$1;->v:I

    invoke-interface {p2, v2, v0}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "declineWorkoutSuggestion network success"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
