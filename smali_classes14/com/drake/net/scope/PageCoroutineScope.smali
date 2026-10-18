.class public final Lcom/drake/net/scope/PageCoroutineScope;
.super Lcom/drake/net/scope/NetCoroutineScope;
.source "SourceFile"


# instance fields
.field public final D:Lcom/drake/brv/PageRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drake/brv/PageRefreshLayout;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1    # Lcom/drake/brv/PageRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/drake/net/scope/NetCoroutineScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, v1, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    .line 5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/drake/net/scope/PageCoroutineScope$1;

    invoke-direct {p2, p0}, Lcom/drake/net/scope/PageCoroutineScope$1;-><init>(Lcom/drake/net/scope/PageCoroutineScope;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/drake/brv/PageRefreshLayout;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/scope/PageCoroutineScope;-><init>(Lcom/drake/brv/PageRefreshLayout;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->O(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/scope/NetCoroutineScope;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->showContent$default(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/drake/brv/PageRefreshLayout;->setLoaded(Z)V

    return-void
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getIndex()I

    move-result v0

    return v0
.end method

.method public final X()Lcom/drake/brv/PageRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/drake/brv/PageRefreshLayout;->showError$default(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/net/scope/AndroidScope;->j(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/drake/brv/PageRefreshLayout;->showContent$default(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1}, Lcom/drake/brv/PageRefreshLayout;->trigger()Z

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getLoaded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/drake/net/scope/NetCoroutineScope;->T(Z)V

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->trigger()Z

    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getStateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->e()Lcom/drake/net/interfaces/NetErrorHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/scope/PageCoroutineScope;->D:Lcom/drake/brv/PageRefreshLayout;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lcom/drake/net/interfaces/NetErrorHandler;->a(Ljava/lang/Throwable;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->e()Lcom/drake/net/interfaces/NetErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/drake/net/interfaces/NetErrorHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
