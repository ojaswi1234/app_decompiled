.class public final Ll/c;
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
    c = "com.noise.wear.protocol.transfer.TransferLayerImpl$createTransferSession$1"
    f = "TransferLayerImpl.kt"
    i = {
        0x0
    }
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ll/b;

.field public final synthetic v:Lb/a$a;

.field public final synthetic w:Lcom/noise/wear/entity/Encrypt;

.field public final synthetic x:Lm/c;


# direct methods
.method public constructor <init>(Ll/b;Lb/a$a;Lcom/noise/wear/entity/Encrypt;Lm/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b;",
            "Lb/a$a;",
            "Lcom/noise/wear/entity/Encrypt;",
            "Lm/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/c;->u:Ll/b;

    iput-object p2, p0, Ll/c;->v:Lb/a$a;

    iput-object p3, p0, Ll/c;->w:Lcom/noise/wear/entity/Encrypt;

    iput-object p4, p0, Ll/c;->x:Lm/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Ll/c;

    iget-object v1, p0, Ll/c;->u:Ll/b;

    iget-object v2, p0, Ll/c;->v:Lb/a$a;

    iget-object v3, p0, Ll/c;->w:Lcom/noise/wear/entity/Encrypt;

    iget-object v4, p0, Ll/c;->x:Lm/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/c;-><init>(Ll/b;Lb/a$a;Lcom/noise/wear/entity/Encrypt;Lm/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll/c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/c;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ll/c;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/c;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ll/c;->u:Ll/b;

    new-instance v4, Ln/a;

    iget-object v5, p0, Ll/c;->v:Lb/a$a;

    iget-object v6, p0, Ll/c;->w:Lcom/noise/wear/entity/Encrypt;

    iget-object v7, p0, Ll/c;->x:Lm/c;

    invoke-static {v1}, Ll/b;->E(Ll/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Ll/c$a;

    iget-object v10, p0, Ll/c;->x:Lm/c;

    iget-object v12, p0, Ll/c;->u:Ll/b;

    iget-object v13, p0, Ll/c;->v:Lb/a$a;

    invoke-direct {v11, v13, v12, v10, v2}, Ll/c$a;-><init>(Lb/a$a;Ll/b;Lm/c;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Ln/a;-><init>(Lb/a$a;Lcom/noise/wear/entity/Encrypt;Lm/c;Lkotlinx/coroutines/Job;)V

    invoke-static {v1, v4}, Ll/b;->A(Ll/b;Ln/a;)V

    iget-object v1, p0, Ll/c;->u:Ll/b;

    iget-object v4, p0, Ll/c;->v:Lb/a$a;

    iget-object v5, p0, Ll/c;->x:Lm/c;

    invoke-virtual {v5}, Lm/c;->d()I

    move-result v5

    invoke-static {v5, v3}, Lm/a$a;->a(II)Lm/a;

    move-result-object v5

    iput-object p1, p0, Ll/c;->t:Ljava/lang/Object;

    iput v3, p0, Ll/c;->s:I

    invoke-static {v1, v4, v5, p0}, Ll/b;->e(Ll/b;Lb/a$a;Lm/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll/c;->u:Ll/b;

    invoke-static {p1}, Ll/b;->p(Ll/b;)V

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
