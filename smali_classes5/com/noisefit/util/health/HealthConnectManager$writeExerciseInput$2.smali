.class final Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/health/HealthConnectManager;->F(Lcom/noisefit_commans/models/SportsDataGoogleFit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.health.HealthConnectManager$writeExerciseInput$2"
    f = "HealthConnectManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x1ef,
        0x1fb,
        0x208,
        0x209,
        0x20b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "time",
        "startTime1",
        "endTime1",
        "exerciseRecord",
        "records",
        "activity",
        "$this$flow",
        "time",
        "startTime1",
        "endTime1",
        "exerciseRecord",
        "records",
        "activity",
        "$this$flow",
        "time",
        "startTime1",
        "endTime1",
        "exerciseRecord",
        "records",
        "activity",
        "$this$flow",
        "time",
        "startTime1",
        "endTime1",
        "exerciseRecord",
        "records",
        "activity",
        "$this$flow",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/util/health/HealthConnectManager;

.field public final synthetic B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit_commans/models/SportsDataGoogleFit;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            "Lcom/noisefit_commans/models/SportsDataGoogleFit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    iput-object p2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;

    iget-object v1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;-><init>(Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit_commans/models/SportsDataGoogleFit;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "toInstant(...)"

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/ZonedDateTime;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/time/ZonedDateTime;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/time/ZonedDateTime;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move/from16 v27, v4

    goto/16 :goto_7

    :cond_2
    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->x:I

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->v:Ljava/lang/Object;

    check-cast v8, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    iget-object v10, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->u:Ljava/lang/Object;

    check-cast v10, Ljava/time/ZonedDateTime;

    iget-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->t:Ljava/lang/Object;

    check-cast v11, Ljava/time/ZonedDateTime;

    iget-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    check-cast v12, Ljava/time/ZonedDateTime;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v27, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_3
    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->x:I

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->w:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->v:Ljava/lang/Object;

    check-cast v11, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    iget-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->u:Ljava/lang/Object;

    check-cast v12, Ljava/time/ZonedDateTime;

    iget-object v13, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->t:Ljava/lang/Object;

    check-cast v13, Ljava/time/ZonedDateTime;

    iget-object v14, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    check-cast v14, Ljava/time/ZonedDateTime;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v27, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_4
    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->x:I

    iget-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->v:Ljava/lang/Object;

    check-cast v12, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    iget-object v13, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->u:Ljava/lang/Object;

    check-cast v13, Ljava/time/ZonedDateTime;

    iget-object v14, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->t:Ljava/lang/Object;

    check-cast v14, Ljava/time/ZonedDateTime;

    iget-object v15, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    check-cast v15, Ljava/time/ZonedDateTime;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v5, p1

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/noisefit/util/health/HealthConnectManager;->b(Lcom/noisefit/util/health/HealthConnectManager;Ljava/lang/String;)I

    move-result v17

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    iget-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getStartTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v11

    iget-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getEndTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v12

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v13

    new-instance v12, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    move-object v14, v13

    invoke-interface {v11}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "Noise "
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v24, 0x3c0

    const/16 v25, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v4

    move-object/from16 v4, v26

    :try_start_5
    invoke-direct/range {v12 .. v25}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v12

    move/from16 v12, v17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeExerciseInput "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getSteps()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v5}, Lcom/noisefit/util/health/HealthConnectManager;->w()Ljava/util/Set;

    move-result-object v6

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->z:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    iput-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->t:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->u:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->v:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->w:Ljava/lang/Object;

    iput v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->x:I

    iput v9, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->y:I

    invoke-virtual {v5, v6, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v15, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v0

    move v0, v12

    move-object v12, v13

    move-object v13, v4

    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v28, Landroidx/health/connect/client/records/StepsRecord;

    invoke-interface {v14}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getSteps()I

    move-result v6

    int-to-long v6, v6

    const/16 v36, 0x20

    const/16 v37, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-wide/from16 v33, v6

    invoke-direct/range {v28 .. v37}, Landroidx/health/connect/client/records/StepsRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_1
    move-object/from16 v38, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v38

    goto :goto_2

    :cond_8
    move-object v15, v13

    move-object v13, v11

    move-object v11, v15

    move-object v15, v0

    move v0, v12

    move-object v12, v4

    :goto_2
    iget-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getDistance()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v4}, Lcom/noisefit/util/health/HealthConnectManager;->j()Ljava/util/Set;

    move-result-object v5

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->z:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    iput-object v13, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->t:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->u:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->v:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->w:Ljava/lang/Object;

    iput v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->x:I

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->y:I

    invoke-virtual {v4, v5, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v8, v14

    move-object v14, v15

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Landroidx/health/connect/client/units/Length;->u:Landroidx/health/connect/client/units/Length$Companion;

    iget-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->B:Lcom/noisefit_commans/models/SportsDataGoogleFit;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getDistance()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Landroidx/health/connect/client/units/Length$Companion;->d(D)Landroidx/health/connect/client/units/Length;

    move-result-object v33

    new-instance v28, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-interface {v13}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v35, 0x20

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    invoke-direct/range {v28 .. v36}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v28

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v7, v8

    move-object v10, v12

    move-object v12, v14

    :goto_4
    move-object v8, v11

    move-object v11, v13

    goto :goto_5

    :cond_b
    move-object v10, v12

    move-object v7, v14

    move-object v12, v15

    goto :goto_4

    :goto_5
    iget-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v4}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->z:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->u:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->v:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->w:Ljava/lang/Object;

    iput v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->x:I

    const/4 v5, 0x3

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->y:I

    invoke-interface {v4, v7, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    check-cast v4, Landroidx/health/connect/client/response/InsertRecordsResponse;

    :cond_d
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->z:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->u:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->v:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->w:Ljava/lang/Object;

    iput v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->x:I

    const/4 v0, 0x4

    iput v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->y:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v3, :cond_f

    goto :goto_8

    :goto_7
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->z:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->t:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->u:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->v:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeExerciseInput$2;->y:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    :goto_8
    return-object v3

    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
