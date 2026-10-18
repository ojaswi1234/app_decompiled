.class public final Lp/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noise.wear.service.manager.BindManager$doBindingWork$2$1"
    f = "BindManager.kt"
    i = {
        0x3
    }
    l = {
        0x51,
        0x55,
        0x56,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "bindResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Lcom/noise/wear/entity/NSResult;

.field public t:I

.field public final synthetic u:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

.field public final synthetic v:Lp/h;

.field public final synthetic w:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/noise/wear/entity/NSResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;Lp/h;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;",
            "Lp/h;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/noise/wear/entity/NSResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/b;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    iput-object p2, p0, Lp/b;->v:Lp/h;

    iput-object p3, p0, Lp/b;->w:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lp/b;

    iget-object v0, p0, Lp/b;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    iget-object v1, p0, Lp/b;->v:Lp/h;

    iget-object v2, p0, Lp/b;->w:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v0, v1, v2, p2}, Lp/b;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;Lp/h;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp/b;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp/b;->s:Lcom/noise/wear/entity/NSResult;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lp/b;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->getAckTimeout()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lp/b;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->getAckTimeout()I

    move-result p1

    int-to-long v6, p1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x4e20

    :goto_0
    new-instance p1, Lp/b$a;

    iget-object v1, p0, Lp/b;->v:Lp/h;

    const/4 v8, 0x0

    invoke-direct {p1, v1, v8}, Lp/b$a;-><init>(Lp/h;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lp/b;->t:I

    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lp/b;->v:Lp/h;

    iput v4, p0, Lp/b;->t:I

    invoke-static {p1, p0}, Lp/h;->j(Lp/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lp/b;->v:Lp/h;

    iput v3, p0, Lp/b;->t:I

    invoke-static {p1, p0}, Lp/h;->m(Lp/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lp/b;->v:Lp/h;

    iput-object p1, p0, Lp/b;->s:Lcom/noise/wear/entity/NSResult;

    iput v2, p0, Lp/b;->t:I

    invoke-virtual {v1, p0}, Lp/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v0, p1

    :goto_5
    iget-object p1, p0, Lp/b;->w:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lp/b;->w:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    iget-object p1, p0, Lp/b;->w:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v1, Lcom/noise/wear/entity/NSResult;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "user confirm timeout"

    invoke-direct/range {v1 .. v6}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
