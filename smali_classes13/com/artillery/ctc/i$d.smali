.class public final Lcom/artillery/ctc/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;->V(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/artillery/ctc/base/ChatPictureRequestBody;

.field public final synthetic u:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

.field public final synthetic v:Lcom/artillery/ctc/i;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$d;->t:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iput-object p2, p0, Lcom/artillery/ctc/i$d;->u:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    iput-object p3, p0, Lcom/artillery/ctc/i$d;->v:Lcom/artillery/ctc/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/i$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/artillery/ctc/i$d;

    iget-object v0, p0, Lcom/artillery/ctc/i$d;->t:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v1, p0, Lcom/artillery/ctc/i$d;->u:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    iget-object v2, p0, Lcom/artillery/ctc/i$d;->v:Lcom/artillery/ctc/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/artillery/ctc/i$d;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artillery/ctc/i$d;->s:I

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

    sget-object p1, Lcom/artillery/ctc/s;->a:Lcom/artillery/ctc/s$b;

    invoke-virtual {p1}, Lcom/artillery/ctc/s$b;->a()Lcom/artillery/ctc/s;

    move-result-object p1

    iget-object v1, p0, Lcom/artillery/ctc/i$d;->t:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    new-instance v3, Lcom/artillery/ctc/i$d$a;

    iget-object v4, p0, Lcom/artillery/ctc/i$d;->u:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    invoke-direct {v3, v4}, Lcom/artillery/ctc/i$d$a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/artillery/ctc/i$d$b;

    iget-object v5, p0, Lcom/artillery/ctc/i$d;->u:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    invoke-direct {v4, v5}, Lcom/artillery/ctc/i$d$b;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lcom/artillery/ctc/i$d;->s:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/artillery/ctc/s;->a(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/artillery/ctc/i$d;->v:Lcom/artillery/ctc/i;

    const-string v0, "aiImageWithBodyOverseas"

    iget-object v1, p0, Lcom/artillery/ctc/i$d;->t:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v1, v1, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    filled-new-array {v0}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/artillery/ctc/i$d$c;->s:Lcom/artillery/ctc/i$d$c;

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
