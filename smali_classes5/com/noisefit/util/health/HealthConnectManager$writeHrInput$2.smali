.class final Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/health/HealthConnectManager;->H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nHealthConnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeHrInput$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1501:1\n1869#2:1502\n1869#2,2:1503\n1056#2:1505\n1869#2,2:1506\n1870#2:1508\n1869#2,2:1510\n1869#2,2:1512\n1#3:1509\n*S KotlinDebug\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeHrInput$2\n*L\n844#1:1502\n894#1:1503,2\n920#1:1505\n923#1:1506,2\n844#1:1508\n952#1:1510,2\n966#1:1512,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.health.HealthConnectManager$writeHrInput$2"
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
        0x2,
        0x2,
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
        0x3b0,
        0x3ba,
        0x3c7,
        0x3ca,
        0x3d0
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "records",
        "dayStarts",
        "$this$flow",
        "records",
        "dayStarts",
        "$this$forEach$iv",
        "element$iv",
        "dayStart",
        "$this$invokeSuspend_u24lambda_u247_u24lambda_u245",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectManager$writeHrInput$2$3",
        "$i$a$-runCatching-HealthConnectManager$writeHrInput$2$3$1",
        "$this$flow",
        "records",
        "dayStarts",
        "$this$forEach$iv",
        "element$iv",
        "chunk",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectManager$writeHrInput$2$4",
        "$this$flow",
        "records",
        "dayStarts",
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
        "L$3",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeHrInput$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1501:1\n1869#2:1502\n1869#2,2:1503\n1056#2:1505\n1869#2,2:1506\n1870#2:1508\n1869#2,2:1510\n1869#2,2:1512\n1#3:1509\n*S KotlinDebug\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeHrInput$2\n*L\n844#1:1502\n894#1:1503,2\n920#1:1505\n923#1:1506,2\n844#1:1508\n952#1:1510,2\n966#1:1512,2\n*E\n"
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
            "Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->F:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->G:Lcom/noisefit/util/health/HealthConnectManager;

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

    new-instance v0, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;

    iget-object v1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->F:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->G:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;-><init>(Ljava/util/List;Lcom/noisefit/util/health/HealthConnectManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->E:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->D:I

    const-string v4, "plusMillis(...)"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_2
    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->A:I

    iget-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->v:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, p1

    move v8, v10

    goto/16 :goto_14

    :cond_3
    iget v15, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->A:I

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->z:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->y:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->w:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->v:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->u:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Iterable;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->t:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Set;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v11

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v20

    const-wide/16 v7, 0x1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move v10, v11

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v20

    const-wide/16 v7, 0x1

    goto/16 :goto_11

    :cond_4
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->F:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v17, :cond_11

    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/models/HeartRateEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v18

    if-nez v18, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v10, v14, v11}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v21, 0x0

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v13

    const-class v5, [Ljava/lang/Integer;

    invoke-virtual {v14, v13, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "fromJson(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_1
    const/16 v21, 0x0

    :catch_2
    :try_start_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_2
    move-object/from16 p1, v8

    move-object v8, v15

    goto/16 :goto_8

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/models/HeartRateEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v13, 0x1e

    if-ne v6, v13, :cond_a

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, v8

    int-to-long v7, v6

    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v8, v15

    goto :goto_3

    :cond_a
    move-object/from16 p1, v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v8, v15

    int-to-long v14, v6

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v24, v10

    move/from16 v15, v21

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-gt v12, v14, :cond_b

    const/16 v13, 0x12d

    if-ge v14, v13, :cond_b

    invoke-static/range {v24 .. v25}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v13

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v12

    new-instance v13, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-interface {v12}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v12

    move-object/from16 v26, v5

    const-string v5, "toInstant(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v28, v6

    int-to-long v5, v14

    invoke-direct {v13, v12, v5, v6}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v26, v5

    move-wide/from16 v28, v6

    if-eqz v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    :cond_c
    :goto_5
    add-long v24, v24, v28

    move-object/from16 v5, v26

    move-wide/from16 v6, v28

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_8

    :cond_e
    new-instance v5, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2$invokeSuspend$lambda$3$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2$invokeSuspend$lambda$3$$inlined$sortedBy$1;-><init>()V

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    const-string v7, "ofEpochMilli(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/lang/Iterable;

    const/16 v14, 0x3e8

    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Ljava/util/List;

    new-instance v28, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static/range {v33 .. v33}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-virtual {v6}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->b()Ljava/time/Instant;

    move-result-object v29

    invoke-static/range {v33 .. v33}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-virtual {v6}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->b()Ljava/time/Instant;

    move-result-object v6

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v35, 0x20

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v6

    invoke-direct/range {v28 .. v36}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v28

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HealthConnectSyncWork HR "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": samples="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rejected="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_8

    :catch_3
    move-exception v0

    const/16 v21, 0x0

    goto/16 :goto_15

    :cond_10
    :goto_7
    move-object/from16 p1, v8

    move-object v8, v15

    const/16 v21, 0x0

    :goto_8
    move-object v15, v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_11
    move-object v8, v15

    const/16 v21, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "HealthConnectSyncWork no valid hr samples found"

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->E:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->t:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->D:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto/16 :goto_16

    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_13
    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v9, v21

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-virtual {v10}, Landroidx/health/connect/client/records/HeartRateRecord;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_a

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HealthConnectSyncWork insert hr records = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", samples = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->G:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v0

    move-object v7, v8

    move/from16 v15, v21

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/time/Instant;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sget-object v11, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v5}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v11

    if-eqz v11, :cond_16

    const-class v12, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    sget-object v13, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v17, v7

    move-object/from16 p1, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    const-wide/16 v7, 0x1

    :try_start_a
    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v11

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->E:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->t:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->u:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->v:Ljava/lang/Object;

    iput-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->w:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->x:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->y:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->z:Ljava/lang/Object;

    iput v15, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->A:I

    move/from16 v10, v21

    iput v10, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->B:I

    iput v10, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->C:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v10, 0x2

    :try_start_b
    iput v10, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->D:I

    move-object/from16 v0, v22

    move-object/from16 v12, v23

    invoke-interface {v0, v12, v11, v1}, Landroidx/health/connect/client/HealthConnectClient;->f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v0, v3, :cond_15

    goto/16 :goto_16

    :cond_15
    move-object v11, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    :goto_c
    :try_start_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    :goto_d
    move-object v11, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    goto :goto_11

    :catchall_3
    move-exception v0

    :goto_e
    const/4 v10, 0x2

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 p1, v8

    const-wide/16 v7, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v17, v7

    move-object/from16 p1, v8

    const-wide/16 v7, 0x1

    const/4 v10, 0x2

    move-object v11, v9

    move-object/from16 v9, v17

    const/4 v0, 0x0

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    :goto_f
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_10
    move-object v12, v11

    move-object v11, v5

    move-object/from16 v5, v17

    goto :goto_12

    :goto_11
    :try_start_d
    sget-object v12, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :goto_12
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v13, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HealthConnectSyncWork delete hr records failed "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_17
    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_18
    move-object/from16 v17, v7

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    const/16 v14, 0x3e8

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->G:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v0

    move-object v11, v9

    move-object/from16 v7, v17

    const/4 v0, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    invoke-static {v5}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v10

    if-eqz v10, :cond_1a

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->E:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->u:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->v:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->w:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->x:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->y:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->z:Ljava/lang/Object;

    iput v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->A:I

    const/4 v8, 0x0

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->B:I

    const/4 v8, 0x3

    iput v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->D:I

    invoke-interface {v10, v9, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_19

    goto :goto_16

    :cond_19
    :goto_14
    check-cast v9, Landroidx/health/connect/client/response/InsertRecordsResponse;

    goto :goto_13

    :cond_1a
    const/4 v8, 0x3

    goto :goto_13

    :cond_1b
    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->E:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->t:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->z:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->D:I

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-ne v0, v3, :cond_1c

    goto :goto_16

    :goto_15
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HealthConnectSyncWork insert hr records failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->E:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->t:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->u:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->v:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->w:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->x:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->y:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHrInput$2;->D:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    :goto_16
    return-object v3

    :cond_1c
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
