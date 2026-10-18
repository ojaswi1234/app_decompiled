.class public interface abstract Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
.end annotation


# virtual methods
.method public abstract a(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/network/websocket/SubscriptionParser;
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
            "Lcom/apollographql/apollo/network/websocket/SubscriptionParser<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
