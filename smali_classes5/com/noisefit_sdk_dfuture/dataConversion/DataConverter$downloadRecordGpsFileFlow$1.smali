.class final Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->d(ILjava/io/File;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/ArrayList<",
        "[D>;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_sdk_dfuture.dataConversion.DataConverter$downloadRecordGpsFileFlow$1"
    f = "DataConverter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1c4
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "callback"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->v:I

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->w:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->h()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final h()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;

    iget v1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->v:I

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->w:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;-><init>(ILjava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/ArrayList<",
            "[D>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->w:Ljava/io/File;

    invoke-direct {p1, v2, v0}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1$callback$1;-><init>(Ljava/io/File;Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getWorkoutComponent()Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->v:I

    invoke-interface {v2, v4, p1}, Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;->downloadRecordGpsFile(ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;)Ljava/util/concurrent/Future;

    :cond_2
    new-instance v2, Lcom/noisefit_sdk_dfuture/dataConversion/a;

    invoke-direct {v2}, Lcom/noisefit_sdk_dfuture/dataConversion/a;-><init>()V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;->t:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
