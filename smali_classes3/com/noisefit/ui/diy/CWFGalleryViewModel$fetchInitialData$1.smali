.class final Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/CWFGalleryViewModel;->n(Landroid/content/Context;)V
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
    c = "com.noisefit.ui.diy.CWFGalleryViewModel$fetchInitialData$1"
    f = "CWFGalleryViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x35,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "result",
        "catList"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lcom/noisefit/ui/diy/CWFGalleryViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noisefit/ui/diy/CWFGalleryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noisefit/ui/diy/CWFGalleryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->v:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->w:Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;

    iget-object v0, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->w:Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;-><init>(Landroid/content/Context;Lcom/noisefit/ui/diy/CWFGalleryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/noisefit/util/imagepicker/UtilImagesPicker;

    iget-object v1, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->v:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/noisefit/util/imagepicker/UtilImagesPicker;-><init>(Landroid/content/Context;)V

    iput v3, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->u:I

    invoke-virtual {p1, p0}, Lcom/noisefit/util/imagepicker/UtilImagesPicker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->w:Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    invoke-static {v1, p1}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->m(Lcom/noisefit/ui/diy/CWFGalleryViewModel;Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->w:Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    invoke-static {v3}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->k(Lcom/noisefit/ui/diy/CWFGalleryViewModel;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "allDeviceImages"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1$1;

    iget-object v6, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->w:Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    invoke-direct {v5, v6, v1, v4}, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1$1;-><init>(Lcom/noisefit/ui/diy/CWFGalleryViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/diy/CWFGalleryViewModel$fetchInitialData$1;->u:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
