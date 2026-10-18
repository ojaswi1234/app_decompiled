.class final Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/SubscriptionParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/network/websocket/SubscriptionParser<",
        "TD;>;"
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

.field public b:Lcom/apollographql/apollo/internal/DeferredJsonMerger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->a:Lcom/apollographql/apollo/api/ApolloRequest;

    new-instance v0, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->b:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->h:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    if-nez p1, :cond_0

    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->i:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->c:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->a:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->a:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v2, "Invalid payload"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->e(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransportKt;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->b:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->b:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {v0}, Lcom/apollographql/apollo/api/json/-JsonReaders;->b(Ljava/util/Map;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v0

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->a:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->a:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->c:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/apollographql/apollo/api/Operations;->t(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->b:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->b:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->k()V

    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->b:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method
