.class final Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->v(Ljava/lang/String;)V
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
    c = "com.noisefit.noisefit_creek.handler.CreekUserActivityHandler$syncSportsActivity$1$1"
    f = "CreekUserActivityHandler.kt"
    i = {}
    l = {
        0x10f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

.field public final synthetic v:Lcom/example/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/model/BaseModel<",
            "Ljava/util/List<",
            "Lcom/example/model/SportModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;",
            "Lcom/example/model/BaseModel<",
            "Ljava/util/List<",
            "Lcom/example/model/SportModel;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->v:Lcom/example/model/BaseModel;

    iput-boolean p3, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->w:Z

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->x:Ljava/lang/String;

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

    new-instance v0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->v:Lcom/example/model/BaseModel;

    iget-boolean v3, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->w:Z

    iget-object v4, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->x:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->N(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->L(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->v:Lcom/example/model/BaseModel;

    invoke-virtual {v3}, Lcom/example/model/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    invoke-static {v4}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->M(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    iget-boolean v5, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->w:Z

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->t:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->H(Ljava/util/List;Lcom/noisefit_commans/models/ColorFitDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/noisefit_commans/models/SportsModeListGPS;

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    invoke-virtual {p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->R()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->N(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
