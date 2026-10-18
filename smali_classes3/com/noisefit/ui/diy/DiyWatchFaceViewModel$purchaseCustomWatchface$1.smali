.class final Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->N0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.noisefit.ui.diy.DiyWatchFaceViewModel$purchaseCustomWatchface$1"
    f = "DiyWatchFaceViewModel.kt"
    i = {}
    l = {
        0x569,
        0x569
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

.field public final synthetic u:Lcom/google/gson/JsonObject;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Ljava/lang/Integer;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->t:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->u:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->v:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->w:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->x:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->t:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->u:Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->v:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->w:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->y:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->t:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->u:Lcom/google/gson/JsonObject;

    iput v3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;->f(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->t:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    iget-object v5, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->v:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->w:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->x:Ljava/lang/String;

    iget-object v8, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->y:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->s:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
