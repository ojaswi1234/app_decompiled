.class public final Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryOnErrorInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryOnErrorInterceptor.kt\ncom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,115:1\n49#2:116\n51#2:120\n46#3:117\n51#3:119\n105#4:118\n*S KotlinDebug\n*F\n+ 1 RetryOnErrorInterceptor.kt\ncom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt\n*L\n109#1:116\n109#1:120\n109#1:117\n109#1:119\n109#1:118\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetryOnErrorInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryOnErrorInterceptor.kt\ncom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,115:1\n49#2:116\n51#2:120\n46#3:117\n51#3:119\n105#4:118\n*S KotlinDebug\n*F\n+ 1 RetryOnErrorInterceptor.kt\ncom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt\n*L\n109#1:116\n109#1:120\n109#1:117\n109#1:119\n109#1:118\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/exception/ApolloNetworkException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "The device is offline"

    sget-object v2, Lcom/apollographql/apollo/exception/OfflineException;->s:Lcom/apollographql/apollo/exception/OfflineException;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->a:Lcom/apollographql/apollo/exception/ApolloNetworkException;

    return-void
.end method

.method public static final a()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;-><init>(Lcom/apollographql/apollo/network/NetworkMonitor;)V

    return-object v0
.end method

.method public static final b(Lcom/apollographql/apollo/network/NetworkMonitor;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/network/NetworkMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkMonitor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;-><init>(Lcom/apollographql/apollo/network/NetworkMonitor;)V

    return-object v0
.end method

.method public static final synthetic c()Lcom/apollographql/apollo/exception/ApolloNetworkException;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->a:Lcom/apollographql/apollo/exception/ApolloNetworkException;

    return-object v0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo/exception/ApolloException;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->g(Lcom/apollographql/apollo/exception/ApolloException;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt$flatMapConcatPolyfill$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt$flatMapConcatPolyfill$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->f(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt$flattenConcatPolyfill$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt$flattenConcatPolyfill$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/apollographql/apollo/exception/ApolloException;)Z
    .locals 0

    instance-of p0, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    return p0
.end method
