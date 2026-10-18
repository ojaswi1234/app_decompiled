.class public interface abstract Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract syncCards(Lcom/moengage/cards/core/internal/model/network/SyncRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/cards/core/internal/model/network/SyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract syncDeletedCards(Lcom/moengage/cards/core/internal/model/network/DeleteRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/cards/core/internal/model/network/DeleteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract syncStats(Lcom/moengage/cards/core/internal/model/network/StatsRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/cards/core/internal/model/network/StatsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
