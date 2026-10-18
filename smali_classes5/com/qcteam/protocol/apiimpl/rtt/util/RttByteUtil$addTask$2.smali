.class final Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;->a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttByteUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttByteUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,63:1\n314#2,11:64\n*S KotlinDebug\n*F\n+ 1 RttByteUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2\n*L\n43#1:64,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.util.RttByteUtil$addTask$2"
    f = "RttByteUtil.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->e:Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->g:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->e:Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->g:[B

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->e:Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->g:[B

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;->d:I

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-static {p1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-static {p1, v3}, Lcom/realthread/persimwear/api/WearMessage;->sendDataChannel(I[B)Lcom/realthread/persimwear/common/Promise;

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
