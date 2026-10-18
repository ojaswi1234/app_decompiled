.class final Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1;->s:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/AgpsFileResponse;",
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

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v0, Lcom/noisefit_commans/utils/LogEvents$Agps;->b:Lcom/noisefit_commans/utils/LogEvents$Agps;

    sget-object v1, Lcom/noisefit_commans/utils/AgpsEvents$DownloadFileFailed;->c:Lcom/noisefit_commans/utils/AgpsEvents$DownloadFileFailed;

    invoke-virtual {p2, v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1;->s:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1;->s:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->r(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1;->s:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1;->s:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1$1$1;-><init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/AgpsFileResponse;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1;->s:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->F()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AgpsFileResponse;->getFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AgpsFileResponse;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->F()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "agps.brm"

    invoke-virtual {p2, p1, v0, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->z(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$getAgpsFileUrl$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
