.class final Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,161:1\n314#2,11:162\n*S KotlinDebug\n*F\n+ 1 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1\n*L\n99#1:162,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.RttManager$openRttService$1$1"
    f = "RttManager.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/RttManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->d:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->d:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->e:I

    invoke-direct {p1, v0, v1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->d:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->e:I

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->b:I

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->c:I

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-static {p1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RT_Thread init only review mtu = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v2}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qcteam/protocol/WearServiceManager;->getMContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1$1$1;

    invoke-direct {v4, p1, v1, v3}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {v2, v4}, Lcom/realthread/persimwear/PersimWear;->init(Landroid/content/Context;Lcom/realthread/persimwear/PersimWear$InItCallback;)V

    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
