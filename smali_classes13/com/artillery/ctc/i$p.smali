.class public final Lcom/artillery/ctc/i$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;->s(Lcom/artillery/ctc/base/ChatBodyRequest;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/artillery/ctc/base/ChatBodyRequest;

.field public final synthetic v:Lcom/artillery/ctc/interfaces/ISimpleCallback;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/ChatBodyRequest;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$p;->u:Lcom/artillery/ctc/base/ChatBodyRequest;

    iput-object p2, p0, Lcom/artillery/ctc/i$p;->v:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/i$p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/i$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/artillery/ctc/i$p;

    iget-object v1, p0, Lcom/artillery/ctc/i$p;->u:Lcom/artillery/ctc/base/ChatBodyRequest;

    iget-object v2, p0, Lcom/artillery/ctc/i$p;->v:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    invoke-direct {v0, v1, v2, p2}, Lcom/artillery/ctc/i$p;-><init>(Lcom/artillery/ctc/base/ChatBodyRequest;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/artillery/ctc/i$p;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$p;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/artillery/ctc/i$p;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/i$p;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/artillery/ctc/e;->d:Lcom/artillery/ctc/e$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/e$b;->a()Lcom/artillery/ctc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/artillery/ctc/i$p;->u:Lcom/artillery/ctc/base/ChatBodyRequest;

    new-instance v2, Lcom/artillery/ctc/i$p$a;

    iget-object v3, p0, Lcom/artillery/ctc/i$p;->v:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    invoke-direct {v2, p1, v3}, Lcom/artillery/ctc/i$p$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/artillery/ctc/e;->d(Lcom/artillery/ctc/base/ChatBodyRequest;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
