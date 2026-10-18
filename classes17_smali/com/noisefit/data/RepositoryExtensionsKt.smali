.class public final Lcom/noisefit/data/RepositoryExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lokhttp3/ResponseBody;)Lcom/noisefit/data/remote/response/ErrorResponse203;
    .registers 1

    invoke-static {p0}, Lcom/noisefit/data/RepositoryExtensionsKt;->f(Lokhttp3/ResponseBody;)Lcom/noisefit/data/remote/response/ErrorResponse203;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lretrofit2/HttpException;)Lcom/noisefit/data/remote/response/ErrorResponse;
    .registers 1

    invoke-static {p0}, Lcom/noisefit/data/RepositoryExtensionsKt;->g(Lretrofit2/HttpException;)Lcom/noisefit/data/remote/response/ErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/noisefit/data/remote/response/ErrorResponse203;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$GenericError;
    .registers 2

    invoke-static {p0, p1}, Lcom/noisefit/data/RepositoryExtensionsKt;->h(Lcom/noisefit/data/remote/response/ErrorResponse203;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$GenericError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/noisefit/data/remote/response/ErrorResponse;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$GenericError;
    .registers 2

    invoke-static {p0, p1}, Lcom/noisefit/data/RepositoryExtensionsKt;->i(Lcom/noisefit/data/remote/response/ErrorResponse;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$GenericError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$NetworkError;
    .registers 2

    invoke-static {p0, p1}, Lcom/noisefit/data/RepositoryExtensionsKt;->j(Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokhttp3/ResponseBody;)Lcom/noisefit/data/remote/response/ErrorResponse203;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    const-class v1, Lcom/noisefit/data/remote/response/ErrorResponse203;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/response/ErrorResponse203;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    new-instance p0, Lcom/noisefit/data/remote/response/ErrorResponse203;

    new-instance v0, Lcom/noisefit/data/remote/response/Data203;

    const-string v1, "Something went wrong"

    invoke-direct {v0, v1}, Lcom/noisefit/data/remote/response/Data203;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/noisefit/data/remote/response/ErrorResponse203;-><init>(Lcom/noisefit/data/remote/response/Data203;)V

    return-object p0
.end method

.method public static final g(Lretrofit2/HttpException;)Lcom/noisefit/data/remote/response/ErrorResponse;
    .registers 8

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/noisefit/data/remote/response/ErrorResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/response/ErrorResponse;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    new-instance p0, Lcom/noisefit/data/remote/response/ErrorResponse;

    new-instance v0, Lcom/noisefit/data/remote/response/ErrorMessage;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "Something went wrong"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/remote/response/ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/noisefit/data/remote/response/ErrorResponse;-><init>(Lcom/noisefit/data/remote/response/ErrorMessage;)V

    return-object p0
.end method

.method public static final h(Lcom/noisefit/data/remote/response/ErrorResponse203;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$GenericError;
    .registers 9

    if-eqz p0, :cond_7

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    :cond_7
    new-instance v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ErrorResponse203;->getData()Lcom/noisefit/data/remote/response/Data203;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Data203;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_15
    move-object v2, p0

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_15

    :goto_19
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/remote/base/Resource$GenericError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/ErrorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final i(Lcom/noisefit/data/remote/response/ErrorResponse;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$GenericError;
    .registers 4

    if-eqz p0, :cond_7

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ErrorResponse;->getErrors()Lcom/noisefit/data/remote/response/ErrorMessage;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    invoke-direct {v0, v1, p1, p0}, Lcom/noisefit/data/remote/base/Resource$GenericError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/ErrorResponse;)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$NetworkError;
    .registers 5

    if-eqz p0, :cond_7

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-direct {v2, p0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-direct {v0, v1, p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;-><init>(Lcom/noisefit/data/base/ErrorResponse;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final k(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->P0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p2, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;

    invoke-direct {p2, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/RepositoryExtensionsKt$safeCacheCall$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt$safeCacheCall$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->P0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p1, Lcom/noisefit/data/RepositoryExtensionsKt$safeCacheCall$2;

    invoke-direct {p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt$safeCacheCall$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/RepositoryExtensionsKt$safeTranscriptionApiCallFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt$safeTranscriptionApiCallFlow$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->P0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p2, Lcom/noisefit/data/RepositoryExtensionsKt$safeTranscriptionApiCallFlow$2;

    invoke-direct {p2, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt$safeTranscriptionApiCallFlow$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->n(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
