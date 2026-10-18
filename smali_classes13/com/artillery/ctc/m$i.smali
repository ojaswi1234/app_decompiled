.class public final Lcom/artillery/ctc/m$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/m;->m([BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/artillery/ctc/m;

.field public final synthetic u:[B

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/m;[BZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/m$i;->t:Lcom/artillery/ctc/m;

    iput-object p2, p0, Lcom/artillery/ctc/m$i;->u:[B

    iput-boolean p3, p0, Lcom/artillery/ctc/m$i;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/m$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/m$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/m$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/artillery/ctc/m$i;

    iget-object v0, p0, Lcom/artillery/ctc/m$i;->t:Lcom/artillery/ctc/m;

    iget-object v1, p0, Lcom/artillery/ctc/m$i;->u:[B

    iget-boolean v2, p0, Lcom/artillery/ctc/m$i;->v:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/artillery/ctc/m$i;-><init>(Lcom/artillery/ctc/m;[BZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/m$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artillery/ctc/m$i;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/artillery/ctc/m$i;->t:Lcom/artillery/ctc/m;

    invoke-static {p1}, Lcom/artillery/ctc/m;->o(Lcom/artillery/ctc/m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/artillery/ctc/m$i;->t:Lcom/artillery/ctc/m;

    invoke-static {p1}, Lcom/artillery/ctc/m;->o(Lcom/artillery/ctc/m;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v1, p0, Lcom/artillery/ctc/m$i;->t:Lcom/artillery/ctc/m;

    invoke-static {v1}, Lcom/artillery/ctc/m;->c(Lcom/artillery/ctc/m;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput v5, p0, Lcom/artillery/ctc/m$i;->s:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->s0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/artillery/ctc/m$i;->u:[B

    array-length p1, p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    if-nez v5, :cond_6

    iget-object p1, p0, Lcom/artillery/ctc/m$i;->t:Lcom/artillery/ctc/m;

    invoke-static {p1}, Lcom/artillery/ctc/m;->c(Lcom/artillery/ctc/m;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iget-object v1, p0, Lcom/artillery/ctc/m$i;->u:[B

    iput v4, p0, Lcom/artillery/ctc/m$i;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->s0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/artillery/ctc/m$i;->v:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/artillery/ctc/m$i;->t:Lcom/artillery/ctc/m;

    invoke-static {p1}, Lcom/artillery/ctc/m;->c(Lcom/artillery/ctc/m;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-array v1, v2, [B

    iput v3, p0, Lcom/artillery/ctc/m$i;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->s0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
