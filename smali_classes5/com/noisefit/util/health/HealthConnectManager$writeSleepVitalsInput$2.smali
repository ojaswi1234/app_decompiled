.class final Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/health/HealthConnectManager;->N(Lcom/noisefit_commans/models/SleepDataGoogleFit;Lcom/noisefit/data/model/SleepOfflineOverlayData;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.util.health.HealthConnectManager$writeSleepVitalsInput$2"
    f = "HealthConnectManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc
    }
    l = {
        0x2dd,
        0x2e3,
        0x2e7,
        0x2f3,
        0x2f7,
        0x305,
        0x309,
        0x315,
        0x319,
        0x325,
        0x329,
        0x339,
        0x33c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "sessionStart",
        "sessionEnd",
        "recordTime",
        "$this$flow",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/util/health/HealthConnectManager;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit_commans/models/SleepDataGoogleFit;

.field public final synthetic y:Z

.field public final synthetic z:Lcom/noisefit/data/model/SleepOfflineOverlayData;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/SleepDataGoogleFit;ZLcom/noisefit/data/model/SleepOfflineOverlayData;Lcom/noisefit/util/health/HealthConnectManager;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit;",
            "Z",
            "Lcom/noisefit/data/model/SleepOfflineOverlayData;",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->x:Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iput-boolean p2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->y:Z

    iput-object p3, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    iput-object p4, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    iput-boolean p5, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->B:Z

    iput-boolean p6, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->C:Z

    iput-boolean p7, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->D:Z

    iput-boolean p8, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;

    iget-object v1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->x:Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-boolean v2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->y:Z

    iget-object v3, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    iget-object v4, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    iget-boolean v5, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->B:Z

    iget-boolean v6, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->C:Z

    iget-boolean v7, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->D:Z

    iget-boolean v8, p0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->E:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;-><init>(Lcom/noisefit_commans/models/SleepDataGoogleFit;ZLcom/noisefit/data/model/SleepOfflineOverlayData;Lcom/noisefit/util/health/HealthConnectManager;ZZZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v13, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v14, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_a

    :pswitch_8
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v14, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v14, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_c
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->x:Lcom/noisefit_commans/models/SleepDataGoogleFit;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepDataGoogleFit;->getStartTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->x:Lcom/noisefit_commans/models/SleepDataGoogleFit;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepDataGoogleFit;->getEndTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v2, v6, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_17

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->y:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v6}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRestingHr()I

    move-result v6

    if-gt v5, v6, :cond_6

    const/16 v8, 0x12d

    if-ge v6, v8, :cond_6

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v6}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v6

    if-eqz v6, :cond_3

    const-class v8, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    sget-object v9, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v9

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v6, v8, v9, v1}, Landroidx/health/connect/client/HealthConnectClient;->f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    goto/16 :goto_17

    :cond_2
    move-object v6, v0

    :goto_1
    move-object v14, v7

    move-object v7, v0

    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v14, v7

    move-object v7, v0

    :goto_2
    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v6}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v15

    if-eqz v15, :cond_5

    new-instance v6, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRestingHr()I

    move-result v8

    int-to-long v9, v8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Landroidx/health/connect/client/records/RestingHeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v15, v6, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto/16 :goto_17

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v6, Landroidx/health/connect/client/response/InsertRecordsResponse;

    move-object v6, v7

    :goto_4
    move-object v7, v14

    goto :goto_5

    :cond_5
    move-object v6, v0

    move-object v0, v7

    goto :goto_4

    :cond_6
    move-object v6, v0

    :goto_5
    iget-boolean v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->B:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvBreakup()I

    move-result v8

    if-gt v5, v8, :cond_a

    const/16 v9, 0xc9

    if-ge v8, v9, :cond_a

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v8}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v8

    if-eqz v8, :cond_7

    const-class v9, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    sget-object v10, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v6}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v10

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    iput-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v8, v9, v10, v1}, Landroidx/health/connect/client/HealthConnectClient;->f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    goto/16 :goto_17

    :cond_7
    :goto_6
    move-object v14, v7

    move-object v7, v0

    move-object v0, v6

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v6}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v15

    if-eqz v15, :cond_9

    new-instance v6, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvBreakup()I

    move-result v8

    int-to-double v9, v8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v15, v6, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_17

    :cond_8
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v6, Landroidx/health/connect/client/response/InsertRecordsResponse;

    move-object v6, v7

    :goto_8
    move-object v7, v14

    goto :goto_9

    :cond_9
    move-object v6, v0

    move-object v0, v7

    goto :goto_8

    :cond_a
    :goto_9
    iget-boolean v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->C:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempAvg()F

    move-result v8

    const/high16 v9, 0x42880000    # 68.0f

    cmpg-float v9, v9, v8

    if-gtz v9, :cond_e

    const/high16 v9, 0x42e20000    # 113.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_e

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v8}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v8

    if-eqz v8, :cond_b

    const-class v9, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    sget-object v10, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v6}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v10

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    iput-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v8, v9, v10, v1}, Landroidx/health/connect/client/HealthConnectClient;->f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto/16 :goto_17

    :cond_b
    :goto_a
    move-object v14, v7

    move-object v7, v0

    move-object v0, v6

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v6}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v6, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v8, Landroidx/health/connect/client/units/Temperature;->u:Landroidx/health/connect/client/units/Temperature$Companion;

    iget-object v9, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v9}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempAvg()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v8, v9, v10}, Landroidx/health/connect/client/units/Temperature$Companion;->b(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object v9

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Landroidx/health/connect/client/records/BodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v15, v6, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto/16 :goto_17

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_b
    check-cast v6, Landroidx/health/connect/client/response/InsertRecordsResponse;

    move-object v6, v7

    :goto_c
    move-object v7, v14

    goto :goto_d

    :cond_d
    move-object v6, v0

    move-object v0, v7

    goto :goto_c

    :cond_e
    :goto_d
    iget-boolean v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->D:Z

    if-eqz v8, :cond_12

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2Avg()I

    move-result v8

    if-gt v5, v8, :cond_12

    const/16 v9, 0x65

    if-ge v8, v9, :cond_12

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v8}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v8

    if-eqz v8, :cond_f

    const-class v9, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    sget-object v10, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v6}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v10

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    iput-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/16 v11, 0x8

    iput v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v8, v9, v10, v1}, Landroidx/health/connect/client/HealthConnectClient;->f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_f

    goto/16 :goto_17

    :cond_f
    :goto_e
    move-object v13, v7

    move-object v7, v0

    move-object v0, v6

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v6}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v6, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v9, Landroidx/health/connect/client/units/Percentage;

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2Avg()I

    move-result v8

    int-to-double v10, v8

    invoke-direct {v9, v10, v11}, Landroidx/health/connect/client/units/Percentage;-><init>(D)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/health/connect/client/records/OxygenSaturationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    iput-object v13, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v14, v6, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto/16 :goto_17

    :cond_10
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_f
    check-cast v6, Landroidx/health/connect/client/response/InsertRecordsResponse;

    move-object v6, v7

    :goto_10
    move-object v7, v13

    goto :goto_11

    :cond_11
    move-object v6, v0

    move-object v0, v7

    goto :goto_10

    :cond_12
    :goto_11
    iget-boolean v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->E:Z

    if-eqz v8, :cond_16

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespAvg()I

    move-result v8

    if-gt v5, v8, :cond_16

    const/16 v9, 0x3e9

    if-ge v8, v9, :cond_16

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v8}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v8

    if-eqz v8, :cond_13

    const-class v9, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    sget-object v10, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v6}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v10

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v8, v9, v10, v1}, Landroidx/health/connect/client/HealthConnectClient;->f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_13

    goto/16 :goto_17

    :cond_13
    :goto_12
    move-object v14, v7

    move-object v7, v0

    move-object v0, v6

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v6}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v6, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->z:Lcom/noisefit/data/model/SleepOfflineOverlayData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespAvg()I

    move-result v8

    int-to-double v9, v8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Landroidx/health/connect/client/records/RespiratoryRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v15, v6, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_14

    goto/16 :goto_17

    :cond_14
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_13
    check-cast v6, Landroidx/health/connect/client/response/InsertRecordsResponse;

    move-object v6, v7

    :goto_14
    move-object v7, v14

    goto :goto_15

    :cond_15
    move-object v6, v0

    move-object v0, v7

    goto :goto_14

    :cond_16
    :goto_15
    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-boolean v9, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->y:Z

    iget-boolean v10, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->B:Z

    iget-boolean v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->C:Z

    iget-boolean v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->D:Z

    iget-boolean v13, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->E:Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "HealthConnectSyncWork sleep vitals synced rhr="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " hrv="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " temp="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " spo2="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " resp="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-ne v0, v3, :cond_17

    goto :goto_17

    :goto_16
    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HealthConnectSyncWork sleep vitals insert failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->w:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->t:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->u:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeSleepVitalsInput$2;->v:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    :goto_17
    return-object v3

    :cond_17
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
