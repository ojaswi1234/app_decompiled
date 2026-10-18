.class final Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->u:Ljava/lang/String;

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
            "Lcom/noisefit/data/remote/response/RegistrationResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Network error"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v4, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1$1$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1$1$1;-><init>(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_3

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/RegistrationResponse;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->s:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getUser()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getUser()Lcom/noisefit/data/model/User;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    sget-object v4, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    invoke-virtual {v4}, Lcom/noisefit/watch/AppRegion;->getRegion()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getUser()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->l(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getUser()Lcom/noisefit/data/model/User;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I3(Lcom/noisefit/data/model/User;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getUser()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getExpiryDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->l(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O3(Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->l(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getUser()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getSubscriptionType()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {p2, v3}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->m(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R7(Lcom/noisefit/watch/SubscriptionTypes;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->l(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getToken()Lcom/noisefit/data/model/Token;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D1(Lcom/noisefit/data/model/Token;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->n(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getMobile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getUser()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->l(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O3(Ljava/lang/String;)V

    :cond_8
    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->l(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I3(Lcom/noisefit/data/model/User;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->l(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getUser()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getSubscriptionType()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {p2, v3}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->m(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R7(Lcom/noisefit/watch/SubscriptionTypes;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->l(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getToken()Lcom/noisefit/data/model/Token;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D1(Lcom/noisefit/data/model/Token;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->n(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lcom/noisefit/data/remote/response/RegistrationResponse;->setUser(Lcom/noisefit/data/model/User;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RegistrationResponse;->getUser()Lcom/noisefit/data/model/User;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {p2, v3}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->g0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    const-string p1, "Login Success "

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$emailLoginPassword$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
