.class public final Lcom/noisefit/receiver/service/StockUpdateService;
.super Lcom/noisefit/receiver/service/Hilt_StockUpdateService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStockUpdateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StockUpdateService.kt\ncom/noisefit/receiver/service/StockUpdateService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1869#2,2:217\n1869#2,2:219\n*S KotlinDebug\n*F\n+ 1 StockUpdateService.kt\ncom/noisefit/receiver/service/StockUpdateService\n*L\n64#1:217,2\n46#1:219,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStockUpdateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StockUpdateService.kt\ncom/noisefit/receiver/service/StockUpdateService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1869#2,2:217\n1869#2,2:219\n*S KotlinDebug\n*F\n+ 1 StockUpdateService.kt\ncom/noisefit/receiver/service/StockUpdateService\n*L\n64#1:217,2\n46#1:219,2\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public v:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lcom/noisefit/data/repository/abstraction/StockRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/service/StockUpdateService;->x:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/service/StockUpdateService;->y:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/receiver/service/StockUpdateService;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/StockUpdateService;->l(Lcom/noisefit/receiver/service/StockUpdateService;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/noisefit/receiver/service/StockUpdateService;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 5

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;->a()Lcom/noisefit_commans/models/StockSymbolList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StockSymbolList;->getStockSymbolList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/StockSymbol;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StockSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stock : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;->a()Lcom/noisefit_commans/models/StockSymbolList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StockSymbolList;->getStockSymbolList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/StockUpdateService;->k(Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final i()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/StockUpdateService;->v:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/noisefit/data/repository/abstraction/StockRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/StockUpdateService;->w:Lcom/noisefit/data/repository/abstraction/StockRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stockRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StockSymbol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "symbols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/StockSymbol;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StockSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/noisefit/receiver/service/StockUpdateService;->y:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/service/StockUpdateService$getStocks$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v1, v0}, Lcom/noisefit/receiver/service/StockUpdateService$getStocks$2;-><init>(Lcom/noisefit/receiver/service/StockUpdateService;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/StockUpdateService;->v:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final n(Lcom/noisefit/data/repository/abstraction/StockRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/StockRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/StockUpdateService;->w:Lcom/noisefit/data/repository/abstraction/StockRepository;

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StockInfoList$Stock;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stockList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_commans/models/StockInfoList;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/models/StockInfoList;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/StockUpdateService;->i()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;-><init>(Lcom/noisefit_commans/models/StockInfoList;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Stocks Synced"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    iget-object v0, p0, Lcom/noisefit/receiver/service/StockUpdateService;->x:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/StockUpdateService;->i()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/b0;-><init>(Lcom/noisefit/receiver/service/StockUpdateService;)V

    new-instance v2, Lcom/noisefit/receiver/service/StockUpdateService$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/StockUpdateService$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/StockUpdateService;->i()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetStockList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStockList;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
