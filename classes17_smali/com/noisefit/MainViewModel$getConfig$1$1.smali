.class final Lcom/noisefit/MainViewModel$getConfig$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainViewModel$getConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/noisefit/MainViewModel$getConfig$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ConfigResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_25

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ConfigResponse;

    if-eqz p1, :cond_25

    iget-object p2, p0, Lcom/noisefit/MainViewModel$getConfig$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ConfigResponse;->getEndGames()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->j2(Ljava/util/ArrayList;)V

    :cond_25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel$getConfig$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
