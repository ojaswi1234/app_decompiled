.class public final Lcom/artillery/ctc/m$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/m$d;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/artillery/ctc/m;

.field public final synthetic u:Lcom/artillery/ctc/m$d;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/m;Lcom/artillery/ctc/m$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/m$d$a;->t:Lcom/artillery/ctc/m;

    iput-object p2, p0, Lcom/artillery/ctc/m$d$a;->u:Lcom/artillery/ctc/m$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/m$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/m$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/m$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/artillery/ctc/m$d$a;

    iget-object v0, p0, Lcom/artillery/ctc/m$d$a;->t:Lcom/artillery/ctc/m;

    iget-object v1, p0, Lcom/artillery/ctc/m$d$a;->u:Lcom/artillery/ctc/m$d;

    invoke-direct {p1, v0, v1, p2}, Lcom/artillery/ctc/m$d$a;-><init>(Lcom/artillery/ctc/m;Lcom/artillery/ctc/m$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/m$d$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artillery/ctc/m$d$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/m$d$a;->t:Lcom/artillery/ctc/m;

    iget-object v1, p0, Lcom/artillery/ctc/m$d$a;->u:Lcom/artillery/ctc/m$d;

    invoke-virtual {v1}, Lcom/artillery/ctc/m$d;->b()Lcom/artillery/ctc/base/AsrSilkyModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/artillery/ctc/m;->i(Lcom/artillery/ctc/m;Lcom/artillery/ctc/base/AsrSilkyModel;)V

    iget-object p1, p0, Lcom/artillery/ctc/m$d$a;->t:Lcom/artillery/ctc/m;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/artillery/ctc/m;->h(Lcom/artillery/ctc/m;I)V

    iget-object p1, p0, Lcom/artillery/ctc/m$d$a;->t:Lcom/artillery/ctc/m;

    invoke-static {p1}, Lcom/artillery/ctc/m;->c(Lcom/artillery/ctc/m;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput v2, p0, Lcom/artillery/ctc/m$d$a;->s:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->s0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/artillery/ctc/m$d$a;->t:Lcom/artillery/ctc/m;

    invoke-static {p1, v2}, Lcom/artillery/ctc/m;->l(Lcom/artillery/ctc/m;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
