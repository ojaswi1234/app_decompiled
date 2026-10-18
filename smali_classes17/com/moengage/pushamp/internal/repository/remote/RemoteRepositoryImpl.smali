.class public final Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/pushamp/internal/repository/remote/RemoteRepository;


# instance fields
.field private final apiManager:Lcom/moengage/pushamp/internal/repository/remote/ApiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseParser:Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushamp/internal/repository/remote/ApiManager;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushamp/internal/repository/remote/ApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/pushamp/internal/repository/remote/ApiManager;

    new-instance p2, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;

    invoke-direct {p2, p1}, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;

    const-string p1, "PushAmp_5.0.1_RemoteRepository"

    iput-object p1, p0, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public fetchCampaignsFromServer(Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 7
    .param p1    # Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl$fetchCampaignsFromServer$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl$fetchCampaignsFromServer$1;-><init>(Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;

    iget-object v1, p0, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/pushamp/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->fetchCampaignsFromServer(Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;->parseSyncResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method
