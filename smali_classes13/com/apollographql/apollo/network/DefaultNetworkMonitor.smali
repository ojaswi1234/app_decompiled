.class public final Lcom/apollographql/apollo/network/DefaultNetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkMonitor;
.implements Lcom/apollographql/apollo/network/NetworkObserver$Listener;


# instance fields
.field public final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/apollographql/apollo/network/NetworkObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/apollographql/apollo/network/NetworkObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkObserverFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->s:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/apollographql/apollo/network/a;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/a;-><init>(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->t(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/NetworkObserver;

    invoke-interface {v0, p0}, Lcom/apollographql/apollo/network/NetworkObserver;->K2(Lcom/apollographql/apollo/network/NetworkObserver$Listener;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->s()Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public h2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->s()Lcom/apollographql/apollo/network/NetworkObserver;

    iget-object v0, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/NetworkObserver;

    return-object v0
.end method
