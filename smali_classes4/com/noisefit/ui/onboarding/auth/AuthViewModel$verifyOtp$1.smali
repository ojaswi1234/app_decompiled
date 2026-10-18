.class final Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->B0(Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthMode;Ljava/lang/String;)V
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
    c = "com.noisefit.ui.onboarding.auth.AuthViewModel$verifyOtp$1"
    f = "AuthViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb2,
        0xb2
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

.field public final synthetic u:Lcom/noisefit/ui/onboarding/auth/AuthMode;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/auth/AuthMode;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/onboarding/auth/AuthMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit/ui/onboarding/auth/AuthViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->u:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->x:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->u:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->x:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;-><init>(Lcom/noisefit/ui/onboarding/auth/AuthMode;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->u:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "toLowerCase(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-virtual {v1, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    iget-object v6, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->v:Ljava/lang/String;

    invoke-virtual {v1, p1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "otp"

    iget-object v6, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->w:Ljava/lang/String;

    invoke-virtual {v1, p1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v6, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->u:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OTP_VERIFY_REQUEST type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " valuePresent=true otpPresent=true"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->x:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->k(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->t:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;->e(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->x:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iget-object v5, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->u:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    iget-object v7, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->w:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1$1;-><init>(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthMode;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$verifyOtp$1;->t:I

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
