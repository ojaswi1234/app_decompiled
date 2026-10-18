.class final Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

.field public final synthetic t:Lcom/noisefit/ui/onboarding/auth/AuthMode;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Lcom/noisefit/ui/onboarding/auth/AuthMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->t:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/SendOtpResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorBody()Lcom/noisefit/data/remote/response/ErrorResponse;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ErrorResponse;->getErrors()Lcom/noisefit/data/remote/response/ErrorMessage;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ErrorMessage;->getTimer()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/noisefit/session/SessionManager;->e2(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorBody()Lcom/noisefit/data/remote/response/ErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ErrorResponse;->getErrors()Lcom/noisefit/data/remote/response/ErrorMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ErrorMessage;->getOtpExist()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->t:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    sget-object v2, Lcom/noisefit/ui/onboarding/auth/AuthMode;->email:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->u:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->g0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->t0(Z)V

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorBody()Lcom/noisefit/data/remote/response/ErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ErrorResponse;->getErrors()Lcom/noisefit/data/remote/response/ErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_2

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_6

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Network error"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->t:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v4, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1$1$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1$1$1;-><init>(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthMode;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/SendOtpResponse;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->t:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->u:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getTimer()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_7
    const/16 v5, 0x3c

    :goto_1
    invoke-virtual {v4, v5}, Lcom/noisefit/session/SessionManager;->e2(I)V

    sget-object v4, Lcom/noisefit/ui/onboarding/auth/AuthMode;->email:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    if-ne v2, v4, :cond_9

    invoke-virtual {p2, v3}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->g0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->is_pwd()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_8
    invoke-virtual {p2, v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->t0(Z)V

    :cond_9
    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
