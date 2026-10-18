.class final Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddStockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddStockViewModel.kt\ncom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n774#2:82\n865#2,2:83\n*S KotlinDebug\n*F\n+ 1 AddStockViewModel.kt\ncom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1\n*L\n58#1:82\n58#1:83,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddStockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddStockViewModel.kt\ncom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n774#2:82\n865#2,2:83\n*S KotlinDebug\n*F\n+ 1 AddStockViewModel.kt\ncom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1\n*L\n58#1:82\n58#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

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
            "Lcom/noisefit/data/remote/response/stock/StockResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/stock/StockResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/stock/StockResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/response/stock/StockNetwork;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/stock/StockNetwork;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;->l(Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;->m(Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$getStockList$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
