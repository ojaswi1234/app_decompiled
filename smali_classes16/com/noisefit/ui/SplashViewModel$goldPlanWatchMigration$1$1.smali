.class final Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

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
            "Lcom/noisefit/data/remote/response/ProActivationDataModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const-string v0, " -> viewmodel"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inside goldPlanWatchMigration GenericError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

    const-string p2, "inside goldPlanWatchMigration NetworkError -> viewmodel"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/SplashViewModel;->u(Lcom/noisefit/ui/SplashViewModel;)V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ProActivationDataModel;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1$1;->s:Lcom/noisefit/ui/SplashViewModel;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "CHECK_MIG_ 1"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ProActivationDataModel;->getProEligibility()Lcom/noisefit/data/remote/response/ProEligibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/noisefit/data/model/ProEligibleDataModel;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/noisefit/data/model/ProEligibleDataModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ProActivationDataModel;->getProEligibility()Lcom/noisefit/data/remote/response/ProEligibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ProEligibility;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit/data/model/ProEligibleDataModel;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ja(Lcom/noisefit/data/model/ProEligibleDataModel;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->nc(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "inside goldPlanWatchMigration data -> viewmodel"

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U4()V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ProActivationDataModel;->getTokens()Lcom/noisefit/data/model/Token;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D1(Lcom/noisefit/data/model/Token;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ProActivationDataModel;->isMigrated()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-interface {v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u9(Z)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ProActivationDataModel;->getSubscriptionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/noisefit/ui/SplashViewModel;->o(Lcom/noisefit/ui/SplashViewModel;Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R7(Lcom/noisefit/watch/SubscriptionTypes;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->V()V

    invoke-virtual {p2}, Lcom/noisefit/ui/SplashViewModel;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inside goldPlanWatchMigration exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/SplashViewModel;->u(Lcom/noisefit/ui/SplashViewModel;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/SplashViewModel$goldPlanWatchMigration$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
