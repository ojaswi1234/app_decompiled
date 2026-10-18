.class final Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/health/HealthConnectManager;->L(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1501:1\n1869#2,2:1502\n1869#2,2:1504\n*S KotlinDebug\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2\n*L\n992#1:1502,2\n1024#1:1504,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.health.HealthConnectManager$writeRestingHrInput$2"
    f = "HealthConnectManager.kt"
    i = {
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
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x3fc,
        0x402,
        0x410,
        0x412,
        0x418
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "dayStarts",
        "records",
        "$this$flow",
        "dayStarts",
        "records",
        "$this$forEach$iv",
        "element$iv",
        "dayStart",
        "$this$invokeSuspend_u24lambda_u243_u24lambda_u241",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectManager$writeRestingHrInput$2$2",
        "$i$a$-runCatching-HealthConnectManager$writeRestingHrInput$2$2$1",
        "$this$flow",
        "dayStarts",
        "records",
        "$this$flow",
        "dayStarts",
        "records",
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
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1501:1\n1869#2,2:1502\n1869#2,2:1504\n*S KotlinDebug\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2\n*L\n992#1:1502,2\n1024#1:1504,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lcom/noisefit/util/health/HealthConnectManager;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/util/health/HealthConnectManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->F:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->G:Lcom/noisefit/util/health/HealthConnectManager;

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

    new-instance v0, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;

    iget-object v1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->F:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->G:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;-><init>(Ljava/util/List;Lcom/noisefit/util/health/HealthConnectManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->E:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->D:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    move/from16 v17, v8

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_3
    iget v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->A:I

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->z:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->y:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->w:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->v:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->u:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->t:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v8

    move-object/from16 v4, v16

    move v8, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move/from16 v17, v8

    move-object/from16 v4, v16

    move v8, v7

    goto/16 :goto_8

    :cond_4
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->F:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual {v13}, Lcom/noisefit_commans/models/HeartRateEntity;->getRestingHeartRate()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gt v8, v14, :cond_7

    const/16 v15, 0x12d

    if-ge v14, v15, :cond_7

    sget-object v15, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v13}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v15}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v15, v13, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v19, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    int-to-long v13, v14

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v22, v13

    invoke-direct/range {v19 .. v26}, Landroidx/health/connect/client/records/RestingHeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v19

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    const/4 v4, 0x5

    goto :goto_0

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "HealthConnectSyncWork no valid resting hr found"

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->E:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->t:Ljava/lang/Object;

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->D:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->G:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v0

    move-object v14, v4

    move-object v13, v12

    move-object v4, v15

    move v12, v9

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v8

    move-object v8, v0

    check-cast v8, Ljava/time/Instant;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v18, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v14}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v5

    if-eqz v5, :cond_c

    const-class v19, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    sget-object v10, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, v10

    const-wide/16 v9, 0x1

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v7

    const-string v9, "plusMillis(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-virtual {v9, v8, v7}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v7

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->E:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    iput-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->t:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->u:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->v:Ljava/lang/Object;

    iput-object v13, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->w:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->x:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->y:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->z:Ljava/lang/Object;

    iput v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->A:I

    const/4 v8, 0x0

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->B:I

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->C:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v8, 0x2

    :try_start_7
    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->D:I

    invoke-interface {v5, v6, v7, v1}, Landroidx/health/connect/client/HealthConnectClient;->f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v3, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object/from16 v27, v15

    move-object v15, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v27

    :goto_4
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v27, v15

    move-object v15, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v27

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v8, 0x2

    goto :goto_5

    :catchall_4
    move-exception v0

    move v8, v7

    goto :goto_5

    :cond_c
    move v8, v7

    move-object v0, v15

    move-object v15, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    move-object/from16 v27, v12

    move v12, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto :goto_9

    :goto_8
    :try_start_9
    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HealthConnectSyncWork delete resting hr failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_d
    move v7, v8

    move/from16 v8, v17

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    move/from16 v17, v8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HealthConnectSyncWork insert resting hr count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->G:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v0}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->E:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->u:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->v:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->w:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->x:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->y:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->D:I

    invoke-interface {v0, v11, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_c

    :cond_f
    move-object v6, v4

    :goto_a
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    move-object v4, v6

    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->E:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->u:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->v:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->w:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->x:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->y:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->z:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->D:I

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v0, v3, :cond_11

    goto :goto_c

    :goto_b
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HealthConnectSyncWork insert resting hr failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->E:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->t:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->u:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->v:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->w:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->x:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->y:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRestingHrInput$2;->D:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_c
    return-object v3

    :cond_11
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
