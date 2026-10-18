.class public final Lai/fal/client/kt/FalClientKotlinImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/kt/FalClient;


# instance fields
.field private final client:Lai/fal/client/AsyncFalClient;

.field private final queue:Lai/fal/client/kt/QueueClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/fal/client/ClientConfig;)V
    .locals 2
    .param p1    # Lai/fal/client/ClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lai/fal/client/AsyncFalClient;->withConfig(Lai/fal/client/ClientConfig;)Lai/fal/client/AsyncFalClient;

    move-result-object p1

    iput-object p1, p0, Lai/fal/client/kt/FalClientKotlinImpl;->client:Lai/fal/client/AsyncFalClient;

    new-instance v0, Lai/fal/client/kt/QueueClientImpl;

    invoke-interface {p1}, Lai/fal/client/AsyncFalClient;->queue()Lai/fal/client/queue/AsyncQueueClient;

    move-result-object p1

    const-string v1, "queue(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lai/fal/client/kt/QueueClientImpl;-><init>(Lai/fal/client/queue/AsyncQueueClient;)V

    iput-object v0, p0, Lai/fal/client/kt/FalClientKotlinImpl;->queue:Lai/fal/client/kt/QueueClient;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lai/fal/client/queue/QueueStatus$StatusUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lai/fal/client/kt/FalClientKotlinImpl;->subscribe$lambda$0(Lkotlin/jvm/functions/Function1;Lai/fal/client/queue/QueueStatus$StatusUpdate;)V

    return-void
.end method

.method private static final subscribe$lambda$0(Lkotlin/jvm/functions/Function1;Lai/fal/client/queue/QueueStatus$StatusUpdate;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getQueue()Lai/fal/client/kt/QueueClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lai/fal/client/kt/FalClientKotlinImpl;->queue:Lai/fal/client/kt/QueueClient;

    return-object v0
.end method

.method public run(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/RunOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lai/fal/client/kt/RunOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "TOutput;>;",
            "Lai/fal/client/kt/RunOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/kt/RequestOutput<",
            "TOutput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lai/fal/client/kt/FalClientKotlinImpl$run$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lai/fal/client/kt/FalClientKotlinImpl$run$1;

    iget v1, v0, Lai/fal/client/kt/FalClientKotlinImpl$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/fal/client/kt/FalClientKotlinImpl$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/fal/client/kt/FalClientKotlinImpl$run$1;

    invoke-direct {v0, p0, p5}, Lai/fal/client/kt/FalClientKotlinImpl$run$1;-><init>(Lai/fal/client/kt/FalClientKotlinImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lai/fal/client/kt/FalClientKotlinImpl$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lai/fal/client/kt/FalClientKotlinImpl$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lai/fal/client/RunOptions;->builder()Lai/fal/client/RunOptions$RunOptionsBuilder;

    move-result-object p5

    invoke-virtual {p4}, Lai/fal/client/kt/RunOptions;->getHttpMethod()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lai/fal/client/RunOptions$RunOptionsBuilder;->httpMethod(Ljava/lang/String;)Lai/fal/client/RunOptions$RunOptionsBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Lai/fal/client/RunOptions$RunOptionsBuilder;->input(Ljava/lang/Object;)Lai/fal/client/RunOptions$RunOptionsBuilder;

    move-result-object p2

    invoke-static {p3}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Lai/fal/client/RunOptions$RunOptionsBuilder;->resultType(Ljava/lang/Class;)Lai/fal/client/RunOptions$RunOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lai/fal/client/RunOptions$RunOptionsBuilder;->build()Lai/fal/client/RunOptions;

    move-result-object p2

    iget-object p3, p0, Lai/fal/client/kt/FalClientKotlinImpl;->client:Lai/fal/client/AsyncFalClient;

    invoke-interface {p3, p1, p2}, Lai/fal/client/AsyncFalClient;->run(Ljava/lang/String;Lai/fal/client/RunOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    const-string p2, "run(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lai/fal/client/kt/RequestOutputKt;->thenConvertOutput(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput v3, v0, Lai/fal/client/kt/FalClientKotlinImpl$run$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/future/FutureKt;->m(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "await(...)"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/KClass;Lai/fal/client/kt/SubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lai/fal/client/kt/SubscribeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "TOutput;>;",
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p6, Lai/fal/client/kt/FalClientKotlinImpl$subscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lai/fal/client/kt/FalClientKotlinImpl$subscribe$1;

    iget v1, v0, Lai/fal/client/kt/FalClientKotlinImpl$subscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/fal/client/kt/FalClientKotlinImpl$subscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/fal/client/kt/FalClientKotlinImpl$subscribe$1;

    invoke-direct {v0, p0, p6}, Lai/fal/client/kt/FalClientKotlinImpl$subscribe$1;-><init>(Lai/fal/client/kt/FalClientKotlinImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lai/fal/client/kt/FalClientKotlinImpl$subscribe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lai/fal/client/kt/FalClientKotlinImpl$subscribe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p6, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p6, p4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lai/fal/client/SubscribeOptions;->builder()Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;

    move-result-object p6

    invoke-virtual {p6, p2}, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->input(Ljava/lang/Object;)Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;

    move-result-object p2

    invoke-static {p3}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->resultType(Ljava/lang/Class;)Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;

    move-result-object p2

    invoke-virtual {p4}, Lai/fal/client/kt/SubscribeOptions;->getLogs()Z

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->logs(Ljava/lang/Boolean;)Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;

    move-result-object p2

    if-eqz p5, :cond_3

    new-instance p3, Lai/fal/client/kt/a;

    invoke-direct {p3, p5}, Lai/fal/client/kt/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->onQueueUpdate(Ljava/util/function/Consumer;)Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lai/fal/client/SubscribeOptions$SubscribeOptionsBuilder;->build()Lai/fal/client/SubscribeOptions;

    move-result-object p2

    iget-object p3, p0, Lai/fal/client/kt/FalClientKotlinImpl;->client:Lai/fal/client/AsyncFalClient;

    invoke-interface {p3, p1, p2}, Lai/fal/client/AsyncFalClient;->subscribe(Ljava/lang/String;Lai/fal/client/SubscribeOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lai/fal/client/kt/RequestOutputKt;->thenConvertOutput(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput v3, v0, Lai/fal/client/kt/FalClientKotlinImpl$subscribe$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/future/FutureKt;->m(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const-string p1, "await(...)"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p6
.end method
