.class final Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/health/HealthConnectManager;->G(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.util.health.HealthConnectManager$writeHeightInput$2"
    f = "HealthConnectManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0xf9,
        0x101,
        0x108,
        0x113,
        0x11f,
        0x125
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-run-HealthConnectManager$writeHeightInput$2$dayStart$1",
        "$this$flow",
        "time",
        "$this$invokeSuspend_u24lambda_u241",
        "dayStart",
        "$i$a$-runCatching-HealthConnectManager$writeHeightInput$2$1",
        "$this$flow",
        "time",
        "dayStart",
        "$this$flow",
        "time",
        "dayStart",
        "$this$flow",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/util/health/HealthConnectManager;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:J

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/noisefit/util/health/HealthConnectManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->y:I

    iput-object p2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;

    iget v1, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->y:I

    iget-object v2, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;-><init>(ILjava/lang/String;Lcom/noisefit/util/health/HealthConnectManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->w:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :pswitch_2
    iget-wide v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->v:J

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_3
    iget-wide v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->v:J

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/time/Instant;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_4
    iget v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->y:I

    if-gt v4, v0, :cond_7

    const/16 v7, 0x12d

    if-ge v0, v7, :cond_7

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v10, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v10, Landroidx/health/connect/client/records/HeightRecord;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    sget-object v11, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v12

    const-string v13, "plusMillis(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v12}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v11

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->x:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->t:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->v:J

    iput v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->u:I

    const/4 v12, 0x3

    iput v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->w:I

    invoke-interface {v0, v10, v11, v1}, Landroidx/health/connect/client/HealthConnectClient;->f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    move-object v10, v9

    goto :goto_4

    :goto_3
    :try_start_6
    sget-object v10, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HealthConnectSyncWork delete height failed "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->A:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v0}, Lcom/noisefit/util/health/HealthConnectManager;->c(Lcom/noisefit/util/health/HealthConnectManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Landroidx/health/connect/client/records/HeightRecord;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v11, Landroidx/health/connect/client/units/Length;->u:Landroidx/health/connect/client/units/Length$Companion;

    iget v12, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->y:I

    int-to-double v12, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Landroidx/health/connect/client/units/Length$Companion;->d(D)Landroidx/health/connect/client/units/Length;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->x:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->t:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->v:J

    const/4 v11, 0x4

    iput v11, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->w:I

    invoke-interface {v0, v9, v1}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_5
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    :cond_4
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget v9, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->y:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HealthConnectSyncWork insert height "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " cm"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->x:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->t:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->v:J

    const/4 v4, 0x5

    iput v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->w:I

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_9

    :cond_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->x:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    iput v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->u:I

    const/4 v4, 0x2

    iput v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->w:I

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_9

    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HealthConnectSyncWork height out of range "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v2, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->x:Ljava/lang/Object;

    iput v4, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->w:I

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_9

    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_8
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HealthConnectSyncWork insert height failed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->x:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->s:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->t:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lcom/noisefit/util/health/HealthConnectManager$writeHeightInput$2;->w:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_9
    return-object v3

    :cond_9
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
