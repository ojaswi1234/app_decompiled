.class public final Lai/fal/client/kt/QueueClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/kt/QueueClient;


# instance fields
.field private final queueClient:Lai/fal/client/queue/AsyncQueueClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/fal/client/queue/AsyncQueueClient;)V
    .locals 1
    .param p1    # Lai/fal/client/queue/AsyncQueueClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queueClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/kt/QueueClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lai/fal/client/queue/QueueStatus$StatusUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lai/fal/client/kt/QueueClientImpl;->subscribeToStatus$lambda$0(Lkotlin/jvm/functions/Function1;Lai/fal/client/queue/QueueStatus$StatusUpdate;)V

    return-void
.end method

.method private static final subscribeToStatus$lambda$0(Lkotlin/jvm/functions/Function1;Lai/fal/client/queue/QueueStatus$StatusUpdate;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public result(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TOutput;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/kt/RequestOutput<",
            "TOutput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lai/fal/client/kt/QueueClientImpl$result$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/fal/client/kt/QueueClientImpl$result$1;

    iget v1, v0, Lai/fal/client/kt/QueueClientImpl$result$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/fal/client/kt/QueueClientImpl$result$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/fal/client/kt/QueueClientImpl$result$1;

    invoke-direct {v0, p0, p4}, Lai/fal/client/kt/QueueClientImpl$result$1;-><init>(Lai/fal/client/kt/QueueClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/fal/client/kt/QueueClientImpl$result$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lai/fal/client/kt/QueueClientImpl$result$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p4, p0, Lai/fal/client/kt/QueueClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

    invoke-static {}, Lai/fal/client/queue/QueueResultOptions;->builder()Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;

    move-result-object p2

    invoke-static {p3}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->resultType(Ljava/lang/Class;)Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->build()Lai/fal/client/queue/QueueResultOptions;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lai/fal/client/queue/AsyncQueueClient;->result(Ljava/lang/String;Lai/fal/client/queue/QueueResultOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    const-string p2, "result(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lai/fal/client/kt/RequestOutputKt;->thenConvertOutput(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput v3, v0, Lai/fal/client/kt/QueueClientImpl$result$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/future/FutureKt;->m(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "await(...)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public status(Ljava/lang/String;Ljava/lang/String;Lai/fal/client/kt/StatusOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lai/fal/client/kt/StatusOptions;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/fal/client/kt/StatusOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lai/fal/client/kt/QueueClientImpl$status$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/fal/client/kt/QueueClientImpl$status$1;

    iget v1, v0, Lai/fal/client/kt/QueueClientImpl$status$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/fal/client/kt/QueueClientImpl$status$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/fal/client/kt/QueueClientImpl$status$1;

    invoke-direct {v0, p0, p4}, Lai/fal/client/kt/QueueClientImpl$status$1;-><init>(Lai/fal/client/kt/QueueClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/fal/client/kt/QueueClientImpl$status$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lai/fal/client/kt/QueueClientImpl$status$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p4, p0, Lai/fal/client/kt/QueueClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

    invoke-static {}, Lai/fal/client/queue/QueueStatusOptions;->builder()Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;->requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lai/fal/client/kt/StatusOptions;->getLogs()Z

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;->logs(Ljava/lang/Boolean;)Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;->build()Lai/fal/client/queue/QueueStatusOptions;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lai/fal/client/queue/AsyncQueueClient;->status(Ljava/lang/String;Lai/fal/client/queue/QueueStatusOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    const-string p2, "status(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lai/fal/client/kt/QueueClientImpl$status$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/future/FutureKt;->m(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "await(...)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public submit(Ljava/lang/String;Ljava/lang/Object;Lai/fal/client/kt/SubmitOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lai/fal/client/kt/SubmitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TInput;",
            "Lai/fal/client/kt/SubmitOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/queue/QueueStatus$InQueue;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lai/fal/client/kt/QueueClientImpl$submit$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/fal/client/kt/QueueClientImpl$submit$1;

    iget v1, v0, Lai/fal/client/kt/QueueClientImpl$submit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/fal/client/kt/QueueClientImpl$submit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/fal/client/kt/QueueClientImpl$submit$1;

    invoke-direct {v0, p0, p4}, Lai/fal/client/kt/QueueClientImpl$submit$1;-><init>(Lai/fal/client/kt/QueueClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/fal/client/kt/QueueClientImpl$submit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lai/fal/client/kt/QueueClientImpl$submit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p4, p0, Lai/fal/client/kt/QueueClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

    invoke-static {}, Lai/fal/client/queue/QueueSubmitOptions;->builder()Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;->input(Ljava/lang/Object;)Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lai/fal/client/kt/SubmitOptions;->getWebhookUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;->webhookUrl(Ljava/lang/String;)Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;->build()Lai/fal/client/queue/QueueSubmitOptions;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lai/fal/client/queue/AsyncQueueClient;->submit(Ljava/lang/String;Lai/fal/client/queue/QueueSubmitOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    const-string p2, "submit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lai/fal/client/kt/QueueClientImpl$submit$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/future/FutureKt;->m(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "await(...)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public subscribeToStatus(Ljava/lang/String;Ljava/lang/String;Lai/fal/client/kt/StatusSubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lai/fal/client/kt/StatusSubscribeOptions;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/fal/client/kt/StatusSubscribeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/queue/QueueStatus$Completed;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;

    iget v1, v0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;

    invoke-direct {v0, p0, p5}, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;-><init>(Lai/fal/client/kt/QueueClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p5, p0, Lai/fal/client/kt/QueueClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

    invoke-static {}, Lai/fal/client/queue/QueueSubscribeOptions;->builder()Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lai/fal/client/kt/StatusSubscribeOptions;->getLogs()Z

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->logs(Ljava/lang/Boolean;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object p2

    if-eqz p4, :cond_3

    new-instance p3, Lai/fal/client/kt/b;

    invoke-direct {p3, p4}, Lai/fal/client/kt/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->onQueueUpdate(Ljava/util/function/Consumer;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->build()Lai/fal/client/queue/QueueSubscribeOptions;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lai/fal/client/queue/AsyncQueueClient;->subscribeToStatus(Ljava/lang/String;Lai/fal/client/queue/QueueSubscribeOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    const-string p2, "subscribeToStatus(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/future/FutureKt;->m(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const-string p1, "await(...)"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method
