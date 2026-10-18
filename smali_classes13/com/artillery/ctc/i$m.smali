.class public final Lcom/artillery/ctc/i$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;->W(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/artillery/ctc/base/ChatRequestBody;

.field public final synthetic v:Lcom/artillery/ctc/i;

.field public final synthetic w:Lcom/artillery/ctc/interfaces/ISimpleCallback;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$m;->u:Lcom/artillery/ctc/base/ChatRequestBody;

    iput-object p2, p0, Lcom/artillery/ctc/i$m;->v:Lcom/artillery/ctc/i;

    iput-object p3, p0, Lcom/artillery/ctc/i$m;->w:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/i$m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/i$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/artillery/ctc/i$m;

    iget-object v1, p0, Lcom/artillery/ctc/i$m;->u:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v2, p0, Lcom/artillery/ctc/i$m;->v:Lcom/artillery/ctc/i;

    iget-object v3, p0, Lcom/artillery/ctc/i$m;->w:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/artillery/ctc/i$m;-><init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/artillery/ctc/i$m;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$m;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artillery/ctc/i$m;->s:I

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

    iget-object p1, p0, Lcom/artillery/ctc/i$m;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/artillery/ctc/s;->a:Lcom/artillery/ctc/s$b;

    invoke-virtual {v1}, Lcom/artillery/ctc/s$b;->a()Lcom/artillery/ctc/s;

    move-result-object v1

    iget-object v3, p0, Lcom/artillery/ctc/i$m;->u:Lcom/artillery/ctc/base/ChatRequestBody;

    new-instance v4, Lcom/artillery/ctc/i$m$a;

    iget-object v5, p0, Lcom/artillery/ctc/i$m;->w:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    invoke-direct {v4, p1, v5}, Lcom/artillery/ctc/i$m$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    iput v2, p0, Lcom/artillery/ctc/i$m;->s:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/artillery/ctc/s;->b(Lcom/artillery/ctc/base/ChatRequestBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/artillery/ctc/i$m;->v:Lcom/artillery/ctc/i;

    const-string v0, "chatWithBodyOverseas"

    iget-object v1, p0, Lcom/artillery/ctc/i$m;->u:Lcom/artillery/ctc/base/ChatRequestBody;

    invoke-virtual {v1}, Lcom/artillery/ctc/base/ChatRequestBody;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    filled-new-array {v0}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/artillery/ctc/i$m$b;->s:Lcom/artillery/ctc/i$m$b;

    invoke-virtual {p1, v0, v1}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
