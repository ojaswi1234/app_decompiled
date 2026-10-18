.class public final Lai/fal/client/kt/FalClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createFalClient(Lai/fal/client/ClientConfig;)Lai/fal/client/kt/FalClient;
    .locals 1
    .param p0    # Lai/fal/client/ClientConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lai/fal/client/kt/FalClientKotlinImpl;

    if-nez p0, :cond_0

    invoke-static {}, Lai/fal/client/CredentialsResolver;->fromEnv()Lai/fal/client/CredentialsResolver;

    move-result-object p0

    invoke-static {p0}, Lai/fal/client/ClientConfig;->withCredentials(Lai/fal/client/CredentialsResolver;)Lai/fal/client/ClientConfig;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lai/fal/client/kt/FalClientKotlinImpl;-><init>(Lai/fal/client/ClientConfig;)V

    return-object v0
.end method

.method public static final createFalClient(Lai/fal/client/CredentialsResolver;)Lai/fal/client/kt/FalClient;
    .locals 2
    .param p0    # Lai/fal/client/CredentialsResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "credentialsResolver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lai/fal/client/kt/FalClientKotlinImpl;

    invoke-static {p0}, Lai/fal/client/ClientConfig;->withCredentials(Lai/fal/client/CredentialsResolver;)Lai/fal/client/ClientConfig;

    move-result-object p0

    const-string v1, "withCredentials(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lai/fal/client/kt/FalClientKotlinImpl;-><init>(Lai/fal/client/ClientConfig;)V

    return-object v0
.end method

.method public static synthetic createFalClient$default(Lai/fal/client/ClientConfig;ILjava/lang/Object;)Lai/fal/client/kt/FalClient;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lai/fal/client/kt/FalClientKt;->createFalClient(Lai/fal/client/ClientConfig;)Lai/fal/client/kt/FalClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic run(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lai/fal/client/kt/FalClient;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lai/fal/client/kt/RunOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/kt/RequestOutput<",
            "TOutput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "Output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lai/fal/client/kt/FalClient;->run(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic run$default(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p6, 0x4

    and-int/2addr p5, p6

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    new-instance p3, Lai/fal/client/kt/RunOptions;

    const/4 p5, 0x0

    invoke-direct {p3, p5, v0, p5}, Lai/fal/client/kt/RunOptions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v5, p3

    const-string p3, "Output"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lai/fal/client/kt/FalClient;->run(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final run_(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lai/fal/client/kt/FalClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lai/fal/client/kt/RunOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/fal/client/kt/FalClient;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lai/fal/client/kt/RunOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/kt/RequestOutput<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "run_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lai/fal/client/kt/FalClient;->run(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic run_$default(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Lai/fal/client/kt/RunOptions;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5, p6}, Lai/fal/client/kt/RunOptions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lai/fal/client/kt/FalClientKt;->run_(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic subscribe(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lai/fal/client/kt/FalClient;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lai/fal/client/kt/SubscribeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/kt/RequestOutput<",
            "TOutput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "Output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lai/fal/client/kt/FalClient;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic subscribe$default(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p3, Lai/fal/client/kt/SubscribeOptions;

    const/4 v0, 0x3

    invoke-direct {p3, v1, v2, v0, v2}, Lai/fal/client/kt/SubscribeOptions;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v7, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, p4

    :goto_0
    const-string p3, "Output"

    const/4 p4, 0x4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p5

    invoke-interface/range {v3 .. v9}, Lai/fal/client/kt/FalClient;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static final subscribe_(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lai/fal/client/kt/FalClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lai/fal/client/kt/SubscribeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/fal/client/kt/FalClient;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lai/fal/client/kt/SubscribeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/kt/RequestOutput<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "subscribe_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lai/fal/client/kt/FalClient;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribe_$$forInline(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/fal/client/kt/FalClient;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lai/fal/client/kt/SubscribeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/kt/RequestOutput<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "subscribe_"
    .end annotation

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lai/fal/client/kt/FalClient;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method public static synthetic subscribe_$default(Lai/fal/client/kt/FalClient;Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p3, Lai/fal/client/kt/SubscribeOptions;

    const/4 v0, 0x3

    invoke-direct {p3, v1, v2, v0, v2}, Lai/fal/client/kt/SubscribeOptions;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v7, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, p4

    :goto_0
    const-class p3, Lcom/google/gson/JsonObject;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p5

    invoke-interface/range {v3 .. v9}, Lai/fal/client/kt/FalClient;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method
