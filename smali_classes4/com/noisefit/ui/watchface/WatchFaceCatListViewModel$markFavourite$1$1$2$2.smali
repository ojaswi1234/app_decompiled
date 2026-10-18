.class final Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.ui.watchface.WatchFaceCatListViewModel$markFavourite$1$1$2$2"
    f = "WatchFaceCatListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/noisefit_commans/models/WatchFace;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;ZLcom/noisefit_commans/models/WatchFace;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;",
            "Z",
            "Lcom/noisefit_commans/models/WatchFace;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->t:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->u:Z

    iput-object p3, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->v:Lcom/noisefit_commans/models/WatchFace;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->t:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->u:Z

    iget-object v2, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->v:Lcom/noisefit_commans/models/WatchFace;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;ZLcom/noisefit_commans/models/WatchFace;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->t:Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->u:Z

    iget-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel$markFavourite$1$1$2$2;->v:Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->e0(ZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
