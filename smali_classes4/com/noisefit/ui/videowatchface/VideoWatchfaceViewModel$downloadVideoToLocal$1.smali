.class final Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;->u(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.noisefit.ui.videowatchface.VideoWatchfaceViewModel$downloadVideoToLocal$1"
    f = "VideoWatchfaceViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x608,
        0x60c,
        0x64e
    }
    m = "invokeSuspend"
    n = {
        "e"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->u:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->w:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->x:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->u:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->w:Landroid/content/Context;

    iget-object v4, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->x:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;-><init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->u:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;->l(Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;)Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "getFilesDir(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput v4, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->t:I

    invoke-interface {p1, v1, v5, v6, p0}, Lcom/noisefit/data/repository/abstraction/DownloadRepository;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->u:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iget-object v5, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->x:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->w:Landroid/content/Context;

    iget-object v7, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->v:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;-><init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)V

    iput v3, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->t:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to download: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoDownload"

    invoke-virtual {v1, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$2;

    iget-object v4, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->x:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1;->t:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
