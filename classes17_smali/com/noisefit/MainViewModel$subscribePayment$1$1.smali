.class final Lcom/noisefit/MainViewModel$subscribePayment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainViewModel$subscribePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/MainViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->s:Lcom/noisefit/MainViewModel;

    iput-object p2, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->s:Lcom/noisefit/MainViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_97

    :cond_11
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_22

    iget-object p2, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->s:Lcom/noisefit/MainViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_97

    :cond_22
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_56

    iget-object p2, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->s:Lcom/noisefit/MainViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->s:Lcom/noisefit/MainViewModel;

    iget-object v2, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v0, Lcom/noisefit/MainViewModel$subscribePayment$1$1$1$1;

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/MainViewModel$subscribePayment$1$1$1$1;-><init>(Lcom/noisefit/MainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_97

    :cond_56
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_9a

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_97

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ProActivationDataModel;

    if-eqz p1, :cond_97

    iget-object p2, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->s:Lcom/noisefit/MainViewModel;

    iget-object v0, p0, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->u:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/noisefit/MainViewModel;->l1()V

    invoke-static {p2, p1}, Lcom/noisefit/MainViewModel;->z(Lcom/noisefit/MainViewModel;Lcom/noisefit/data/remote/response/ProActivationDataModel;)V

    invoke-static {p2, p1, v0}, Lcom/noisefit/MainViewModel;->y(Lcom/noisefit/MainViewModel;Lcom/noisefit/data/remote/response/ProActivationDataModel;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    invoke-virtual {p2}, Lcom/noisefit/MainViewModel;->z0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    goto :goto_83

    :cond_82
    move-object v0, v1

    :goto_83
    invoke-virtual {p1, v0}, Lcom/noisefit/util/DiagnosticAppLogs;->x(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/MainViewModel;->x(Lcom/noisefit/MainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel$subscribePayment$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
