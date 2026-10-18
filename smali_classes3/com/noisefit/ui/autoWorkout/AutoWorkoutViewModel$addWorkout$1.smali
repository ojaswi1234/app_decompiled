.class final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
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
    c = "com.noisefit.ui.autoWorkout.AutoWorkoutViewModel$addWorkout$1"
    f = "AutoWorkoutViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x115,
        0x117
    }
    m = "invokeSuspend"
    n = {
        "workoutsArray",
        "requestBody",
        "workoutsArray",
        "requestBody"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->v:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iput-object p3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->x:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->y:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->z:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->x:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->y:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->z:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;-><init>(Ljava/util/List;Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonArray;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/noisefit_commans/models/RecordedWorkoutData;

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Building JSON for workout startTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " duration="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " activityType"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RECORD_WORKOUT_SYNC"

    invoke-virtual {v4, v7, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->o(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;

    move-result-object v5

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->Z()Lcom/noisefit/session/SessionManager;

    move-result-object v9

    iget-object v11, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->x:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->i0()Lcom/google/gson/JsonArray;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->e(Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/noisefit/data/model/WorkoutListModel;Ljava/lang/String;Lcom/noisefit/session/SessionManager;ZLjava/lang/Boolean;Lcom/google/gson/JsonArray;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setActivityType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdajlsdjakhskadjhksadhkasdhkdasjksadhkjads final "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "workouts"

    invoke-virtual {v1, v4, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->u:I

    invoke-interface {v4, v1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->n(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;

    iget-object v5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->v:Ljava/util/List;

    iget-object v6, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v7, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->y:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->z:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->x:Ljava/lang/Boolean;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;-><init>(Ljava/util/List;Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->u:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
