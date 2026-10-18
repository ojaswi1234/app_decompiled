.class final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiAssetsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAssetsViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1563#2:291\n1634#2,3:292\n*S KotlinDebug\n*F\n+ 1 AiAssetsViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1\n*L\n188#1:291\n188#1:292,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.feature.aiTranscribe.intro.AiAssetsViewModel$downloadFiles$1$1"
    f = "AiAssetsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "dir",
        "jobs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAssetsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAssetsViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1563#2:291\n1634#2,3:292\n*S KotlinDebug\n*F\n+ 1 AiAssetsViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1\n*L\n188#1:291\n188#1:292,3\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

.field public final synthetic y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->x:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->y:Ljava/util/Map;

    iput p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->z:I

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

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->x:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->y:Ljava/util/Map;

    iget v4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->z:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;-><init>(Ljava/util/ArrayList;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->v:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->u:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    sget-object v4, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v4}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/util/AppUtil;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->w:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->x:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    iget-object v14, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->y:Ljava/util/Map;

    iget v15, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->z:I

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1;

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    goto :goto_0

    :cond_2
    move-object v9, v4

    :try_start_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->v:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->s:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->t:Ljava/lang/Object;

    iput v8, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->u:I

    invoke-static {v9, v0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->x:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->l(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/AiAssetsResponse;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->x:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->gc(Lcom/noisefit/data/model/AiAssetsResponse;)V

    :cond_4
    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->x:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Installed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->I(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->x:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1;->x:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Failed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->I(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
