.class final Lcom/noisefit/ui/dashboard/home/HomeViewModel$getFMHOnboardStatus$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/HomeViewModel$getFMHOnboardStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$getFMHOnboardStatus$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/FMHOnboardResponseModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/FMHOnboardResponseModel;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$getFMHOnboardStatus$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F0()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->q(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;->HIDE:Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/FMHOnboardResponseModel;->getOnboardingStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M(Z)V

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->q(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;->GO_AHEAD:Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/FMHOnboardResponseModel;->getOnboardingStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOT_STARTED"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M(Z)V

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->q(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;->SETUP:Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M(Z)V

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->q(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;->HIDE:Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-nez p2, :cond_6

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$getFMHOnboardStatus$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->q(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;->HIDE:Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$getFMHOnboardStatus$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
