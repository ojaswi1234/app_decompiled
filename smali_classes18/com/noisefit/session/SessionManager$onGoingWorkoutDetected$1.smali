.class final Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/session/SessionManager;->s1(IIIJ)V
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
    c = "com.noisefit.session.SessionManager$onGoingWorkoutDetected$1"
    f = "SessionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/session/SessionManager;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lcom/noisefit/session/SessionManager;IIIJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/session/SessionManager;",
            "IIIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->t:Lcom/noisefit/session/SessionManager;

    iput p2, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->u:I

    iput p3, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->v:I

    iput p4, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->w:I

    iput-wide p5, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->x:J

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

    new-instance v0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;

    iget-object v1, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->t:Lcom/noisefit/session/SessionManager;

    iget v2, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->u:I

    iget v3, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->v:I

    iget v4, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->w:I

    iget-wide v5, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->x:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;-><init>(Lcom/noisefit/session/SessionManager;IIIJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->s:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->t:Lcom/noisefit/session/SessionManager;

    invoke-static {p1}, Lcom/noisefit/session/SessionManager;->e(Lcom/noisefit/session/SessionManager;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q4()Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECORD_WORKOUT savedWorkout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "RECORD_WORKOUT no saved workout found, returning"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget v2, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->u:I

    iget v3, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->v:I

    iget v4, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->w:I

    iget-wide v5, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->x:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGoingWorkoutDetected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | Saved Workout ->"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->x:J

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {v5}, Lcom/noisefit/data/model/WorkoutListModel;->getCode()Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->w:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RECORD_WORKOUT comparing: savedTimestamp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " vs startTimeStamp="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | savedCode="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " vs sportType="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->x:J

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {v9}, Lcom/noisefit/data/model/WorkoutListModel;->getCode()Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->w:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->x:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutListModel;->getCode()Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->w:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    const-string v1, "RECORD_WORKOUT match found, posting ongoingWorkoutDetected event"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->t:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/noisefit/data/model/DetectedOngoingWorkout;

    iget-wide v5, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->x:J

    iget v7, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->u:I

    iget v8, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->v:I

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/noisefit/data/model/DetectedOngoingWorkout;-><init>(JII)V

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->isGpsRequired()I

    move-result p1

    if-ne p1, v3, :cond_3

    sget-object p1, Lcom/noisefit/location/LocationUtils;->a:Lcom/noisefit/location/LocationUtils;

    invoke-virtual {p1}, Lcom/noisefit/location/LocationUtils;->b()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "RECORD_WORKOUT mismatch, deleting saved workout"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->t:Lcom/noisefit/session/SessionManager;

    invoke-static {p1}, Lcom/noisefit/session/SessionManager;->e(Lcom/noisefit/session/SessionManager;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O5()V

    sget-object p1, Lcom/noisefit/location/LocationUtils;->a:Lcom/noisefit/location/LocationUtils;

    invoke-virtual {p1}, Lcom/noisefit/location/LocationUtils;->c()V

    iget-object p1, p0, Lcom/noisefit/session/SessionManager$onGoingWorkoutDetected$1;->t:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoWorkoutStatus;

    invoke-direct {v0, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoWorkoutStatus;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
