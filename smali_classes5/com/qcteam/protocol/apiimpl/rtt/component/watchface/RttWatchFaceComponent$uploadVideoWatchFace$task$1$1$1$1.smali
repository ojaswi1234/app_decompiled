.class public final Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-interface {v0, p1}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onFail(I)V

    return-void
.end method

.method public onPrepare(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;->a:Ljava/io/File;

    return-object p1
.end method

.method public onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-interface {v0, p1, p2}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onProgress(II)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onSuccess$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onSuccess$1;-><init>(Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
