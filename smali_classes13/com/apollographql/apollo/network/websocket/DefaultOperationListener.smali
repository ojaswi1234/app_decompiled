.class final Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/internal/OperationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/network/websocket/internal/OperationListener;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/network/websocket/SubscriptionParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/network/websocket/SubscriptionParser<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlinx/coroutines/channels/ProducerScope;Lcom/apollographql/apollo/network/websocket/SubscriptionParser;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/ProducerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/network/websocket/SubscriptionParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lcom/apollographql/apollo/network/websocket/SubscriptionParser<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->a:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->c:Lcom/apollographql/apollo/network/websocket/SubscriptionParser;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->b:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/apollographql/apollo/exception/SubscriptionOperationException;

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->a:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->d(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->d(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->c:Lcom/apollographql/apollo/network/websocket/SubscriptionParser;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/websocket/SubscriptionParser;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public final d(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->a:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->a:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->e(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
