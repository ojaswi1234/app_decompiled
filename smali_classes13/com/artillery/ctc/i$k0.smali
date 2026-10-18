.class public final Lcom/artillery/ctc/i$k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;->C(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/artillery/ctc/i$k0;->t:Lcom/artillery/ctc/base/Text2AudioBody;

    iput-object p2, p0, Lcom/artillery/ctc/i$k0;->u:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/artillery/ctc/i$k0;->v:Lcom/artillery/ctc/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/i$k0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/i$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/artillery/ctc/i$k0;

    iget-object v0, p0, Lcom/artillery/ctc/i$k0;->t:Lcom/artillery/ctc/base/Text2AudioBody;

    iget-object v1, p0, Lcom/artillery/ctc/i$k0;->u:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/artillery/ctc/i$k0;->v:Lcom/artillery/ctc/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/artillery/ctc/i$k0;-><init>(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$k0;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artillery/ctc/i$k0;->s:I

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

    sget-object p1, Lcom/artillery/ctc/b0;->e:Lcom/artillery/ctc/b0$b;

    invoke-virtual {p1}, Lcom/artillery/ctc/b0$b;->a()Lcom/artillery/ctc/b0;

    move-result-object p1

    iget-object v1, p0, Lcom/artillery/ctc/i$k0;->t:Lcom/artillery/ctc/base/Text2AudioBody;

    iget-object v3, p0, Lcom/artillery/ctc/i$k0;->u:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/artillery/ctc/i$k0;->s:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/artillery/ctc/b0;->e(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/artillery/ctc/i$k0;->v:Lcom/artillery/ctc/i;

    const-string v0, "text2AudioAfterPlay for baidu"

    iget-object v1, p0, Lcom/artillery/ctc/i$k0;->t:Lcom/artillery/ctc/base/Text2AudioBody;

    iget-object v1, v1, Lcom/artillery/ctc/base/Text2AudioBody;->tid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    filled-new-array {v0}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/artillery/ctc/i$k0$a;->s:Lcom/artillery/ctc/i$k0$a;

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
