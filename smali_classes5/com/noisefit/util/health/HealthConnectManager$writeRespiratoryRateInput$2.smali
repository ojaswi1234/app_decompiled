.class final Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/health/HealthConnectManager;->K(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nHealthConnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1501:1\n1869#2:1502\n774#2:1503\n865#2,2:1504\n1870#2:1507\n1869#2,2:1508\n1869#2,2:1510\n1#3:1506\n*S KotlinDebug\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2\n*L\n1064#1:1502\n1086#1:1503\n1086#1:1504,2\n1064#1:1507\n1113#1:1508,2\n1126#1:1510,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.health.HealthConnectManager$writeRespiratoryRateInput$2"
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
        0x455,
        0x45b,
        0x467,
        0x46a,
        0x470
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "dayRanges",
        "records",
        "$this$flow",
        "dayRanges",
        "records",
        "$this$forEach$iv",
        "element$iv",
        "start",
        "end",
        "$this$invokeSuspend_u24lambda_u246_u24lambda_u244",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectManager$writeRespiratoryRateInput$2$2",
        "$i$a$-runCatching-HealthConnectManager$writeRespiratoryRateInput$2$2$1",
        "$this$flow",
        "dayRanges",
        "records",
        "$this$forEach$iv",
        "element$iv",
        "chunk",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectManager$writeRespiratoryRateInput$2$3",
        "$this$flow",
        "dayRanges",
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
        "L$9",
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
        "SMAP\nHealthConnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1501:1\n1869#2:1502\n774#2:1503\n865#2,2:1504\n1870#2:1507\n1869#2,2:1508\n1869#2,2:1510\n1#3:1506\n*S KotlinDebug\n*F\n+ 1 HealthConnectManager.kt\ncom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2\n*L\n1064#1:1502\n1086#1:1503\n1086#1:1504,2\n1064#1:1507\n1113#1:1508,2\n1126#1:1510,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RespiratoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lcom/noisefit/util/health/HealthConnectManager;

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
            "Lcom/noisefit_commans/models/RespiratoryEntity;",
            ">;",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->G:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->H:Lcom/noisefit/util/health/HealthConnectManager;

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

    new-instance v0, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;

    iget-object v1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->G:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->H:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;-><init>(Ljava/util/List;Lcom/noisefit/util/health/HealthConnectManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->E:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->B:I

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->y:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->v:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->t:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v5, p1

    move v4, v6

    goto/16 :goto_e

    :cond_3
    iget v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->B:I

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->A:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->z:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->y:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->w:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->v:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->u:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->t:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v7

    move-object/from16 v4, v16

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move v5, v7

    move-object/from16 v4, v16

    goto/16 :goto_b

    :cond_4
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->G:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v13, :cond_10

    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/noisefit_commans/models/RespiratoryEntity;

    sget-object v14, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v13}, Lcom/noisefit_commans/models/RespiratoryEntity;->getDate()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    :goto_1
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v14}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/noisefit_commans/models/RespiratoryEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-gtz v4, :cond_8

    goto :goto_1

    :cond_8
    :try_start_6
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13}, Lcom/noisefit_commans/models/RespiratoryEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v6

    const-class v10, [Ljava/lang/Integer;

    invoke-virtual {v5, v6, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "fromJson(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    :try_start_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v18, 0x0

    if-eqz v17, :cond_a

    :try_start_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gt v8, v9, :cond_9

    const/16 v8, 0x3e9

    if-ge v9, v8, :cond_9

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Lcom/noisefit_commans/models/RespiratoryEntity;->getAvgValue()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-gt v8, v7, :cond_b

    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_e

    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_f

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q1(Ljava/lang/Iterable;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v6

    :cond_e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v7, v4

    const/4 v4, 0x2

    int-to-long v9, v4

    div-long v4, v7, v9

    add-long/2addr v4, v14

    new-instance v20, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    const-string v5, "ofEpochMilli(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v27}, Landroidx/health/connect/client/records/RespiratoryRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    add-long/2addr v14, v7

    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_f
    :goto_6
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_10
    const/16 v18, 0x0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "HealthConnectSyncWork no valid respiratory rate found"

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->F:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->t:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->E:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_10

    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    iget-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->H:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v0

    move-object v13, v4

    move-object v12, v5

    move-object v15, v11

    move/from16 v11, v18

    move-object v4, v14

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/Instant;

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sget-object v7, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v13}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v7

    if-eqz v7, :cond_14

    const-class v8, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    sget-object v9, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v9, v6, v5}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v9

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->F:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    iput-object v15, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->t:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->u:Ljava/lang/Object;

    iput-object v13, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->v:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->w:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->x:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->y:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->z:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->A:Ljava/lang/Object;

    iput v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->B:I

    move/from16 v5, v18

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->C:I

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->D:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v5, 0x2

    :try_start_a
    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->E:I

    invoke-interface {v7, v8, v9, v1}, Landroidx/health/connect/client/HealthConnectClient;->f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_10

    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v5, 0x2

    goto :goto_b

    :cond_14
    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_c

    :goto_b
    :try_start_b
    sget-object v6, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HealthConnectSyncWork delete respiratory failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_16
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HealthConnectSyncWork insert respiratory count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    const/16 v5, 0x3e8

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->H:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v0

    move-object v14, v4

    move-object v11, v5

    move-object v7, v6

    move-object v13, v15

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-static {v11}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v6

    if-eqz v6, :cond_18

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->F:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->t:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->u:Ljava/lang/Object;

    iput-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->v:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->w:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->x:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->y:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->z:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->A:Ljava/lang/Object;

    iput v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->B:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->C:I

    const/4 v4, 0x3

    iput v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->E:I

    invoke-interface {v6, v5, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_17

    goto/16 :goto_10

    :cond_17
    :goto_e
    check-cast v5, Landroidx/health/connect/client/response/InsertRecordsResponse;

    goto :goto_d

    :cond_18
    const/4 v4, 0x3

    goto :goto_d

    :cond_19
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->F:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->t:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->u:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->v:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->w:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->x:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->y:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->z:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->A:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->E:I

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne v0, v3, :cond_1a

    goto :goto_10

    :goto_f
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HealthConnectSyncWork insert respiratory failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->F:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->t:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->u:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->v:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->w:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->x:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->y:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->z:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->A:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeRespiratoryRateInput$2;->E:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    :goto_10
    return-object v3

    :cond_1a
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
