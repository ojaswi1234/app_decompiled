.class public final Lcom/moengage/geofence/internal/repository/remote/RemoteRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;


# instance fields
.field private final apiManager:Lcom/moengage/geofence/internal/repository/remote/ApiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parser:Lcom/moengage/geofence/internal/repository/remote/ResponseParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/geofence/internal/repository/remote/ApiManager;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/geofence/internal/repository/remote/ApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/repository/remote/RemoteRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/geofence/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/geofence/internal/repository/remote/ApiManager;

    new-instance p2, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;

    invoke-direct {p2, p1}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/geofence/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/geofence/internal/repository/remote/ResponseParser;

    return-void
.end method


# virtual methods
.method public fetchGeofence(Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2
    .param p1    # Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/geofence/internal/repository/remote/ResponseParser;

    iget-object v1, p0, Lcom/moengage/geofence/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/geofence/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/geofence/internal/repository/remote/ApiManager;->fetchGeofence(Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->parseFetchResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public geofenceHit(Lcom/moengage/geofence/internal/model/GeofenceHitRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2
    .param p1    # Lcom/moengage/geofence/internal/model/GeofenceHitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/geofence/internal/repository/remote/ResponseParser;

    iget-object v1, p0, Lcom/moengage/geofence/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/geofence/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/geofence/internal/repository/remote/ApiManager;->geofenceHit(Lcom/moengage/geofence/internal/model/GeofenceHitRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->parseHitResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method
