.class public final Lcom/apollographql/apollo/api/http/DefaultWebSocketPayloadComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;


# annotations
.annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ApolloRequest;)Ljava/util/Map;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->n(Lcom/apollographql/apollo/api/ApolloRequest;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
