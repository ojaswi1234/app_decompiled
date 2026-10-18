.class public final Lcom/apollographql/apollo/interceptor/NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field public final a:Lcom/apollographql/apollo/network/NetworkTransport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/network/NetworkTransport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/NetworkTransport;Lcom/apollographql/apollo/network/NetworkTransport;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/network/NetworkTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/NetworkTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionNetworkTransport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->a:Lcom/apollographql/apollo/network/NetworkTransport;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->b:Lcom/apollographql/apollo/network/NetworkTransport;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object p2

    instance-of v0, p2, Lcom/apollographql/apollo/api/Query;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->a:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/network/NetworkTransport;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/apollographql/apollo/api/Mutation;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->a:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/network/NetworkTransport;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p2, Lcom/apollographql/apollo/api/Subscription;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->b:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/network/NetworkTransport;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
