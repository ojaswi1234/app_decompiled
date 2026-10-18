.class final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->n()V
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
    c = "com.noisefit.ui.dashboard.feature.aiTranscribe.intro.AiAssetsViewModel$downloadFiles$1"
    f = "AiAssetsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {
        "whisperFileUrl",
        "intentFileUrl",
        "fileList",
        "progressMap",
        "totalFiles"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public final synthetic y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/util/AppUtil;->t0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    const-string v0, "Can\u2019t connect, try again soon"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Failed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->I(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->l(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/AiAssetsResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAssetsResponse;->getWhisper()Lcom/noisefit/data/model/AiModelInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiModelInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    invoke-static {v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->l(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/AiAssetsResponse;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/model/AiAssetsResponse;->getIntent()Lcom/noisefit/data/model/AiModelInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/model/AiModelInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lkotlin/Pair;

    const-string v5, "whisper_model.bin"

    invoke-direct {v3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Lkotlin/Pair;

    const-string v5, "intent_classifier.tflite"

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Failed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->I(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    sget-object v5, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Downloading:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    invoke-virtual {v3, v5}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->I(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->y:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;-><init>(Ljava/util/ArrayList;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->v:Ljava/lang/Object;

    iput v7, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->w:I

    iput v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->x:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
