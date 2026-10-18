.class final Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Ljava/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;->t:Ljava/time/LocalDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;->t:Ljava/time/LocalDate;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;->s:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->p(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;->t:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;->a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
