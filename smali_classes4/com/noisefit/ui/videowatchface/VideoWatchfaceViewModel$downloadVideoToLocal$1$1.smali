.class final Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->t:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    const-string v1, "video_watch_face"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sadghhsadgjhgsda download video, file finish "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "fromFile(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;->P0(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$1;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->t:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Progress;->d()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download video, progress "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/noisefit/data/repository/implementation/Download$Failed;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "download video failed"

    invoke-virtual {p1, v1, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p2, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v0, Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    new-instance p2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    const-string v0, "Download Failed, Retry?"

    invoke-direct {p2, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->t:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;-><init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v0, p2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

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

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
