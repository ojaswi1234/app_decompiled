.class public final Lcom/artillery/ctc/i$p$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i$p$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/artillery/ctc/interfaces/ISimpleCallback;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/interfaces/ISimpleCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$p$a$a;->t:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    iput-object p2, p0, Lcom/artillery/ctc/i$p$a$a;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$p$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/i$p$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/i$p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/artillery/ctc/i$p$a$a;

    iget-object v0, p0, Lcom/artillery/ctc/i$p$a$a;->t:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    iget-object v1, p0, Lcom/artillery/ctc/i$p$a$a;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/artillery/ctc/i$p$a$a;-><init>(Lcom/artillery/ctc/interfaces/ISimpleCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$p$a$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/artillery/ctc/i$p$a$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/i$p$a$a;->t:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    iget-object v0, p0, Lcom/artillery/ctc/i$p$a$a;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/artillery/ctc/interfaces/ISimpleCallback;->onSuccess(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
