.class final Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->u:Ljava/io/File;

    iput-object p4, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/Download;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    const-string v0, ""

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->b0(J)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "watch_face_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->S()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v2, "watch_face_name"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "watch_face_downloaded"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->G(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->p(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Progress;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->u(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Progress;->d()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lcom/noisefit/data/repository/implementation/Download$Failed;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->b0(J)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p2, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v1, Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;

    invoke-virtual {p1, p2, v1}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    sget-object p2, Lcom/noisefit/util/WfErrorLogs;->DownloadFailed:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    new-instance p2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    const-string v0, "Download Failed, Retry?"

    invoke-direct {p2, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->s:Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->u:Ljava/io/File;

    iget-object v3, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->v:Ljava/lang/String;

    new-instance v4, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1$1$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1$1$1;-><init>(Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v0, p2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel$downloadWatchFace$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
