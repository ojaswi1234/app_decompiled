.class final Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/subscription/GPBenefitViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->s:Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->f(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
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

    iget-object p2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->s:Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->s:Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->s:Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->v:Ljava/lang/String;

    new-instance v3, Lcom/noisefit/ui/subscription/b;

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/noisefit/ui/subscription/b;-><init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-static {p2, v3, p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->p(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lkotlin/jvm/functions/Function0;Lcom/noisefit/data/remote/base/Resource$NetworkError;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p1, :cond_3

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1$1;->c(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
