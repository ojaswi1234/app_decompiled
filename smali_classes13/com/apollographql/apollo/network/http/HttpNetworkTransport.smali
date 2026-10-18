.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;,
        Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;,
        Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;,
        Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,391:1\n100#2:392\n56#3:393\n59#3:397\n46#4:394\n51#4:396\n105#5:395\n1863#6,2:398\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport\n*L\n125#1:392\n172#1:393\n172#1:397\n172#1:394\n172#1:396\n172#1:395\n273#1:398,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,391:1\n100#2:392\n56#3:393\n59#3:397\n46#4:394\n51#4:396\n105#5:395\n1863#6,2:398\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport\n*L\n125#1:392\n172#1:393\n172#1:397\n172#1:394\n172#1:396\n172#1:395\n273#1:398,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/api/http/HttpRequestComposer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/network/http/HttpEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->f:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpRequestComposer;Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequestComposer;",
            "Lcom/apollographql/apollo/network/http/HttpEngine;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->a:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->b:Lcom/apollographql/apollo/network/http/HttpEngine;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->d:Z

    .line 7
    new-instance p1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;-><init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->e:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/http/HttpRequestComposer;Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;-><init>(Lcom/apollographql/apollo/api/http/HttpRequestComposer;Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->i(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->j(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->b:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object p0
.end method

.method public static final synthetic e(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->e:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;

    return-object p0
.end method

.method public static final synthetic f(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->m(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->o(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo/api/http/HttpResponse;J)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->p(Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo/api/http/HttpResponse;J)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->h:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/ExecutionContext;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->a:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/http/HttpRequestComposer;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->k(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/http/HttpInterceptor;

    invoke-interface {v1}, Lcom/apollographql/apollo/network/http/HttpInterceptor;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->b:Lcom/apollographql/apollo/network/http/HttpEngine;

    invoke-interface {v0}, Lcom/apollographql/apollo/network/http/HttpEngine;->close()V

    return-void
.end method

.method public final i(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/apollographql/apollo/exception/ApolloException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Error while reading JSON response"

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    invoke-virtual {v1, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->e(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->g(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokio/Source;->close()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->c()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http request failed with status code `"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "`"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->i(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->N0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
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
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
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

    const-string v0, "httpRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p3}, Lcom/apollographql/apollo/internal/MultipartKt;->e(Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Lcom/apollographql/apollo/api/Operation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->b:Lcom/apollographql/apollo/network/http/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->j(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->a:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->i(Lcom/apollographql/apollo/api/http/HttpRequestComposer;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->d:Z

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->e(Z)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/apollographql/apollo/api/json/-JsonReaders;->c(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/api/Operations;->u(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse;->d()Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->g(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->N0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo/api/http/HttpResponse;J)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            "J)",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse;->d()Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->h(Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpInfo;

    invoke-static {}, Lcom/apollographql/apollo/mpp/UtilsKt;->a()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->c()I

    move-result v5

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object v6

    move-wide v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/network/http/HttpInfo;-><init>(JJILjava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->a(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    return-object p1
.end method
