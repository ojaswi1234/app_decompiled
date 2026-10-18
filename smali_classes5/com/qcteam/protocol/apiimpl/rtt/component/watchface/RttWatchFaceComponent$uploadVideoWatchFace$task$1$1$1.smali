.class final Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qcteam.protocol.apiimpl.rtt.component.watchface.RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1"
    f = "RttWatchFaceComponent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;-><init>(Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onPrepare(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/download/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;

    iget-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-direct {v3, p1, v4}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;-><init>(Ljava/io/File;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
