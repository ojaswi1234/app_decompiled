.class final Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->s(Landroidx/fragment/app/Fragment;)V
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
    c = "com.noisefit.ui.workout.add.AddWorkoutViewModel$addWorkout$1"
    f = "AddWorkoutViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2a8,
        0x2aa
    }
    m = "invokeSuspend"
    n = {
        "requestObject",
        "workoutsArray",
        "requestBody",
        "requestObject",
        "workoutsArray",
        "requestBody"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

.field public final synthetic x:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->x:Landroidx/fragment/app/Fragment;

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

    new-instance p1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->x:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonArray;

    iget-object v4, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getDuration()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "duration"

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getCalories()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "calories"

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getActivityType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "activity_type"

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "date"

    const-string v6, "type"

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "auto"

    invoke-virtual {v4, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "automanual"

    invoke-virtual {v4, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getExtraCalories()Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "extra_calories"

    invoke-virtual {v4, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "manual"

    invoke-virtual {v4, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0x1e

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "hr_frequency"

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartTimeIn24H()Ljava/lang/String;

    move-result-object v1

    const-string v5, "start_time"

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getSteps()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "steps"

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndTimeIn24H()Ljava/lang/String;

    move-result-object v1

    const-string v5, "end_time"

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getIntensity()Ljava/lang/String;

    move-result-object v1

    const-string v5, "intensity"

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isHrZoneInSeconds"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Ljava/util/ArrayList;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const-string v1, "hr_value"

    invoke-virtual {v4, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "workouts"

    invoke-virtual {v1, v5, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v5, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    invoke-static {v5}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->n(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->u:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->v:I

    invoke-interface {v5, v1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->n(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;

    iget-object v6, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->w:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iget-object v7, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->x:Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v6, v7}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->v:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
