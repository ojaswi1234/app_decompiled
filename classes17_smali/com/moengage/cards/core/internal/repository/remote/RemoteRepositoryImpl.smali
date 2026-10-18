.class public final Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;


# instance fields
.field private final apiManager:Lcom/moengage/cards/core/internal/repository/remote/ApiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseParser:Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/cards/core/internal/repository/remote/ApiManager;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Lcom/moengage/cards/core/internal/repository/remote/ApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/cards/core/internal/repository/remote/ApiManager;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance p1, Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {p1, p2}, Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;

    return-void
.end method


# virtual methods
.method public syncCards(Lcom/moengage/cards/core/internal/model/network/SyncRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 4
    .param p1    # Lcom/moengage/cards/core/internal/model/network/SyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "syncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/cards/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->syncCards(Lcom/moengage/cards/core/internal/model/network/SyncRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;->parseSyncResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public syncDeletedCards(Lcom/moengage/cards/core/internal/model/network/DeleteRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 4
    .param p1    # Lcom/moengage/cards/core/internal/model/network/DeleteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deleteRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/cards/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->deleteCards(Lcom/moengage/cards/core/internal/model/network/DeleteRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;->parseDeleteResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public syncStats(Lcom/moengage/cards/core/internal/model/network/StatsRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 4
    .param p1    # Lcom/moengage/cards/core/internal/model/network/StatsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "statsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/cards/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->syncStats(Lcom/moengage/cards/core/internal/model/network/StatsRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/remote/ResponseParser;->parseStatsSyncResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method
