.class final Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.onboarding.auth.AuthViewModel$emailLoginPassword$1"
    f = "AuthViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "requestObject",
        "requestObject"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit/ui/onboarding/auth/AuthViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->w:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->w:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/request/LoginRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/request/LoginRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/data/remote/request/LoginRequest;

    const-string p1, "email"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "toLowerCase(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->u:Ljava/lang/String;

    iget-object v9, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->v:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/data/remote/request/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->w:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->k(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->t:I

    invoke-interface {p1, v4, p0}, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;->i(Lcom/noisefit/data/remote/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->w:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iget-object v5, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->u:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->v:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;-><init>(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->t:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
