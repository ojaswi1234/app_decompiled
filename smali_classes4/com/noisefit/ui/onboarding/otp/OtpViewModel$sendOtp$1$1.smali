.class final Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    if-eqz p2, :cond_3

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
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/noisefit/session/SessionManager;->e2(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorBody()Lcom/noisefit/data/remote/response/ErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ErrorResponse;->getErrors()Lcom/noisefit/data/remote/response/ErrorMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ErrorMessage;->getOtpExist()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->n(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorBody()Lcom/noisefit/data/remote/response/ErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ErrorResponse;->getErrors()Lcom/noisefit/data/remote/response/ErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorBody()Lcom/noisefit/data/remote/response/ErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ErrorResponse;->getErrors()Lcom/noisefit/data/remote/response/ErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->t:Z

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1$1$1;-><init>(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;Z)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/SendOtpResponse;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->s:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getTimer()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3c

    :goto_1
    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->e2(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_8

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->m(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->n(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
