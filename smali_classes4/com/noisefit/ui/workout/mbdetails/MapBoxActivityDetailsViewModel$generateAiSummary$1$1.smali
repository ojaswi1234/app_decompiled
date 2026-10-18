.class final Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/AiWorkoutSummary;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_6

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->p(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/AiWorkoutSummary;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWorkoutSummary;->getSummary()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->n(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->o(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->p(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->o(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->p(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->o(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
