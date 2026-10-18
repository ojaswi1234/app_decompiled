.class final Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;->n(Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddStockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddStockViewModel.kt\ncom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n774#2:82\n865#2,2:83\n*S KotlinDebug\n*F\n+ 1 AddStockViewModel.kt\ncom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1\n*L\n76#1:82\n76#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.feature.stock.AddStockViewModel$filterStockList$1"
    f = "AddStockViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddStockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddStockViewModel.kt\ncom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n774#2:82\n865#2,2:83\n*S KotlinDebug\n*F\n+ 1 AddStockViewModel.kt\ncom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1\n*L\n76#1:82\n76#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->t:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->t:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->t:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;->m(Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->t:Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;->l(Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel$filterStockList$1;->u:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/remote/response/stock/StockNetwork;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/remote/response/stock/StockNetwork;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
