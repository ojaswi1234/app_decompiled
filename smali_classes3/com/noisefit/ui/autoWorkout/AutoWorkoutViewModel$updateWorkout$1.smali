.class final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->y0(ILcom/noisefit_commans/models/RecordedWorkoutData;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.noisefit.ui.autoWorkout.AutoWorkoutViewModel$updateWorkout$1"
    f = "AutoWorkoutViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x166,
        0x166
    }
    m = "invokeSuspend"
    n = {
        "requestBody",
        "requestBody"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

.field public final synthetic v:Lcom/noisefit_commans/models/RecordedWorkoutData;

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->v:Lcom/noisefit_commans/models/RecordedWorkoutData;

    iput p3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->w:I

    iput-object p4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->x:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->v:Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->w:I

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->x:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->o(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->v:Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->i0()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->c(Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonObject;

    move-result-object v1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->w:I

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " body="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AUTO_WORKOUT_UPDATE"

    invoke-virtual {p1, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    iget v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->w:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->t:I

    invoke-interface {p1, v4, v1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->P(ILcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->v:Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v6, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->x:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->w:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;->t:I

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
