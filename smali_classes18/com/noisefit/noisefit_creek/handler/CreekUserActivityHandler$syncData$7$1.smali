.class final Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->T(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nCreekUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreekUserActivityHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1869#2,2:308\n*S KotlinDebug\n*F\n+ 1 CreekUserActivityHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1\n*L\n236#1:308,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.noisefit_creek.handler.CreekUserActivityHandler$syncData$7$1"
    f = "CreekUserActivityHandler.kt"
    i = {}
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreekUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreekUserActivityHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1869#2,2:308\n*S KotlinDebug\n*F\n+ 1 CreekUserActivityHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1\n*L\n236#1:308,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

.field public final synthetic u:Lcom/example/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/model/BaseModel<",
            "Ljava/util/List<",
            "Lcom/example/model/ActivityModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;",
            "Lcom/example/model/BaseModel<",
            "Ljava/util/List<",
            "Lcom/example/model/ActivityModel;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->u:Lcom/example/model/BaseModel;

    iput-boolean p3, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->v:Z

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->w:Ljava/lang/String;

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

    new-instance v0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->u:Lcom/example/model/BaseModel;

    iget-boolean v3, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->v:Z

    iget-object v4, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->w:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->L(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->u:Lcom/example/model/BaseModel;

    invoke-virtual {v1}, Lcom/example/model/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-boolean v3, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->v:Z

    iput v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->s:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->I(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/StepEntity;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->N(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    invoke-virtual {p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->R()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->w:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SYNC_______ health checkpoint saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreekUserActivityHandler"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
