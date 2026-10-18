.class final Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion;->a(Ljava/lang/Throwable;Ljava/util/Set;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Throwable;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.posthog.internal.errortracking.ThrowableCoercer$Companion$walkCauseChain$1"
    f = "ThrowableCoercer.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17e
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "current",
        "walked"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Throwable;

.field public final synthetic x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->w:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->x:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;

    iget-object v1, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->w:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->x:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p2}, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;-><init>(Ljava/lang/Throwable;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->t:I

    iget-object v3, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->v:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->w:Ljava/lang/Throwable;

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v1

    move v1, v4

    move-object v4, p1

    :goto_0
    if-eqz v3, :cond_3

    const/16 p1, 0x32

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->x:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v4, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->v:Ljava/lang/Object;

    iput-object v3, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->s:Ljava/lang/Object;

    iput v1, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->t:I

    iput v2, p0, Lcom/posthog/internal/errortracking/ThrowableCoercer$Companion$walkCauseChain$1;->u:I

    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
