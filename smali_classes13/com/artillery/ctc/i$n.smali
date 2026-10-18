.class public final Lcom/artillery/ctc/i$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;->w(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/artillery/ctc/base/NetChatBody;

.field public final synthetic u:Lcom/artillery/ctc/interfaces/IResultCallback;

.field public final synthetic v:Lcom/artillery/ctc/i;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$n;->t:Lcom/artillery/ctc/base/NetChatBody;

    iput-object p2, p0, Lcom/artillery/ctc/i$n;->u:Lcom/artillery/ctc/interfaces/IResultCallback;

    iput-object p3, p0, Lcom/artillery/ctc/i$n;->v:Lcom/artillery/ctc/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/i$n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/i$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/artillery/ctc/i$n;

    iget-object v0, p0, Lcom/artillery/ctc/i$n;->t:Lcom/artillery/ctc/base/NetChatBody;

    iget-object v1, p0, Lcom/artillery/ctc/i$n;->u:Lcom/artillery/ctc/interfaces/IResultCallback;

    iget-object v2, p0, Lcom/artillery/ctc/i$n;->v:Lcom/artillery/ctc/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/artillery/ctc/i$n;-><init>(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$n;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, p0, Lcom/artillery/ctc/i$n;->s:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/artillery/ctc/s;->a:Lcom/artillery/ctc/s$b;

    invoke-virtual {p1}, Lcom/artillery/ctc/s$b;->a()Lcom/artillery/ctc/s;

    move-result-object p1

    iget-object v1, p0, Lcom/artillery/ctc/i$n;->t:Lcom/artillery/ctc/base/NetChatBody;

    iget-object v2, p0, Lcom/artillery/ctc/i$n;->u:Lcom/artillery/ctc/interfaces/IResultCallback;

    invoke-virtual {p1, v1, v2}, Lcom/artillery/ctc/s;->k(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/artillery/ctc/i$n;->u:Lcom/artillery/ctc/interfaces/IResultCallback;

    const v2, 0x15f90

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {v1, v2, p1}, Lcom/artillery/ctc/interfaces/IResultCallback;->onFail(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/artillery/ctc/i$n;->v:Lcom/artillery/ctc/i;

    iget-object v1, p0, Lcom/artillery/ctc/i$n;->t:Lcom/artillery/ctc/base/NetChatBody;

    :try_start_1
    const-string v2, "postChatThirdReq"

    iget-object v1, v1, Lcom/artillery/ctc/base/NetChatBody;->requestId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    filled-new-array {v0}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/artillery/ctc/i$n$a;->s:Lcom/artillery/ctc/i$n$a;

    invoke-virtual {p1, v0, v1}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
