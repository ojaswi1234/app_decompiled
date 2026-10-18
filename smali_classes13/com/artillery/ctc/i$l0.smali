.class public final Lcom/artillery/ctc/i$l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;->b0(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/artillery/ctc/base/Text2AudioBody;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lcom/artillery/ctc/i;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$l0;->t:Lcom/artillery/ctc/base/Text2AudioBody;

    iput-object p2, p0, Lcom/artillery/ctc/i$l0;->u:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/artillery/ctc/i$l0;->v:Lcom/artillery/ctc/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/i$l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/i$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/artillery/ctc/i$l0;

    iget-object v0, p0, Lcom/artillery/ctc/i$l0;->t:Lcom/artillery/ctc/base/Text2AudioBody;

    iget-object v1, p0, Lcom/artillery/ctc/i$l0;->u:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/artillery/ctc/i$l0;->v:Lcom/artillery/ctc/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/artillery/ctc/i$l0;-><init>(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$l0;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/artillery/ctc/i$l0;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {p1}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object p1

    iget-object v0, p0, Lcom/artillery/ctc/i$l0;->t:Lcom/artillery/ctc/base/Text2AudioBody;

    iget-object v1, v0, Lcom/artillery/ctc/base/Text2AudioBody;->lan:Ljava/lang/String;

    iget-object v0, v0, Lcom/artillery/ctc/base/Text2AudioBody;->tex:Ljava/lang/String;

    iget-object v2, p0, Lcom/artillery/ctc/i$l0;->u:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v0, v2}, Lcom/artillery/ctc/w;->w(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object p1, p0, Lcom/artillery/ctc/i$l0;->v:Lcom/artillery/ctc/i;

    const-string v0, "text2AudioAfterPlayOverseas"

    iget-object v1, p0, Lcom/artillery/ctc/i$l0;->t:Lcom/artillery/ctc/base/Text2AudioBody;

    iget-object v1, v1, Lcom/artillery/ctc/base/Text2AudioBody;->tid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    filled-new-array {v0}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/artillery/ctc/i$l0$a;->s:Lcom/artillery/ctc/i$l0$a;

    invoke-virtual {p1, v0, v1}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
