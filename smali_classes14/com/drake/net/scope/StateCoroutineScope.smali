.class public final Lcom/drake/net/scope/StateCoroutineScope;
.super Lcom/drake/net/scope/NetCoroutineScope;
.source "SourceFile"


# instance fields
.field public final D:Lcom/drake/statelayout/StateLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drake/statelayout/StateLayout;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

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
    iput-object p1, v1, Lcom/drake/net/scope/StateCoroutineScope;->D:Lcom/drake/statelayout/StateLayout;

    .line 5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/drake/net/scope/StateCoroutineScope$1;

    invoke-direct {p2, p0}, Lcom/drake/net/scope/StateCoroutineScope$1;-><init>(Lcom/drake/net/scope/StateCoroutineScope;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/drake/statelayout/StateLayout;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/scope/StateCoroutineScope;-><init>(Lcom/drake/statelayout/StateLayout;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->O(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->D:Lcom/drake/statelayout/StateLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/statelayout/StateLayout;->showContent$default(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W()Lcom/drake/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->D:Lcom/drake/statelayout/StateLayout;

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/drake/net/scope/NetCoroutineScope;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->D:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->showError(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/net/scope/AndroidScope;->j(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->D:Lcom/drake/statelayout/StateLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/statelayout/StateLayout;->showContent$default(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->D:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p1}, Lcom/drake/statelayout/StateLayout;->trigger()Z

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->D:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->getLoaded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/drake/net/scope/NetCoroutineScope;->T(Z)V

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->D:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->trigger()Z

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

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->e()Lcom/drake/net/interfaces/NetErrorHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/scope/StateCoroutineScope;->D:Lcom/drake/statelayout/StateLayout;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lcom/drake/net/interfaces/NetErrorHandler;->a(Ljava/lang/Throwable;Landroid/view/View;)V

    return-void
.end method
