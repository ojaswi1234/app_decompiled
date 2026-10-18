.class final Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1869#2,2:389\n*S KotlinDebug\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1\n*L\n179#1:389,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1"
    f = "HealthConnectSyncWork.kt"
    i = {
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb7,
        0xbd,
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "syncDate",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1$1",
        "$this$forEach$iv",
        "element$iv",
        "syncDate",
        "stepsDataForDate",
        "stepsData",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1$1",
        "$i$a$-let-HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1$1$1",
        "$this$forEach$iv",
        "element$iv",
        "syncDate",
        "stepsDataForDate",
        "stepsData",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1$1",
        "$i$a$-let-HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1$1$1"
    }
    s = {
        "L$0",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1869#2,2:389\n*S KotlinDebug\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1\n*L\n179#1:389,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lcom/noisefit_commans/models/SyncGoogleFitData;

.field public final synthetic J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

.field public final synthetic K:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noisefit_commans/models/SyncGoogleFitData;",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->G:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->H:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->I:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->K:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

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

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->G:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->I:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v4, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iget-object v5, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->K:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->F:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v8, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->C:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->B:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/StepDataGoogleFit;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->A:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/StepDataGoogleFit;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->x:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->w:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->u:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->t:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->s:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->E:I

    iget v8, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->D:I

    iget v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->C:I

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->B:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit_commans/models/StepDataGoogleFit;

    iget-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->A:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit_commans/models/StepDataGoogleFit;

    iget-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->z:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->y:Ljava/lang/Object;

    iget-object v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->x:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->w:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->v:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v4

    move-object/from16 v16, v6

    move v4, v8

    move v8, v9

    move-object v6, v11

    move-object v9, v12

    move-object/from16 v17, v13

    move-object v11, v15

    const/4 v13, 0x0

    move-object v12, v3

    move-object v15, v5

    const/4 v5, 0x2

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v13, v4

    move v8, v9

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object v12, v3

    move-object v14, v5

    move-object v15, v6

    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_2
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->D:I

    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->C:I

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->y:Ljava/lang/Object;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->x:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->w:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->v:Ljava/lang/Object;

    check-cast v9, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->u:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v12

    const/4 v13, 0x1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->G:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->H:Ljava/lang/String;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->I:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->K:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    move-object v12, v0

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/noisefit_commans/models/SyncGoogleFitData;->getStepDataGoogleFit()Lcom/noisefit_commans/models/StepDataGoogleFit;

    move-result-object v0

    move-object v14, v11

    move-object v15, v12

    const/4 v13, 0x1

    move-object v11, v8

    move-object v12, v9

    move v8, v3

    move-object v9, v4

    move-object v4, v10

    const/4 v3, 0x0

    :goto_1
    move-object v10, v0

    goto/16 :goto_4

    :cond_4
    move-object v14, v11

    move-object v15, v12

    const/4 v13, 0x1

    move-object v11, v8

    move-object v12, v9

    move v8, v3

    move-object v9, v4

    move-object v4, v10

    const/4 v3, 0x0

    :goto_2
    move-object v10, v7

    goto/16 :goto_4

    :cond_5
    invoke-static {v9}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->J(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->s:Ljava/lang/Object;

    iput-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->t:Ljava/lang/Object;

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->u:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->v:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->w:Ljava/lang/Object;

    iput-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->x:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->y:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->z:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->A:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->B:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->C:I

    const/4 v13, 0x0

    iput v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->D:I

    const/4 v13, 0x1

    iput v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->F:I

    invoke-interface {v0, v4, v8, v1}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->U(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_3
    check-cast v0, Lcom/noisefit_commans/models/SyncGoogleFitData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SyncGoogleFitData;->getStepDataGoogleFit()Lcom/noisefit_commans/models/StepDataGoogleFit;

    move-result-object v0

    move-object v15, v8

    move v8, v4

    move-object v4, v11

    move-object v11, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v10

    goto :goto_1

    :cond_7
    move-object v15, v8

    move v8, v4

    move-object v4, v11

    move-object v11, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v10

    goto :goto_2

    :goto_4
    if-eqz v10, :cond_a

    :try_start_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "HealthConnectSyncWork google call steps "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --  "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v0

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->s:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->t:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->u:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->v:Ljava/lang/Object;

    iput-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->w:Ljava/lang/Object;

    iput-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->x:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->y:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->z:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->A:Ljava/lang/Object;

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->B:Ljava/lang/Object;

    iput v8, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->C:I

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->D:I

    const/4 v13, 0x0

    iput v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->E:I

    const/4 v5, 0x2

    iput v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->F:I

    invoke-virtual {v0, v10, v1}, Lcom/noisefit/util/health/HealthConnectManager;->O(Lcom/noisefit_commans/models/StepDataGoogleFit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v4

    move-object/from16 v16, v15

    move v4, v3

    move v3, v13

    move-object v15, v14

    move-object v14, v6

    move-object v6, v10

    :goto_5
    :try_start_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1$1$1$1;

    invoke-direct {v5, v9, v10, v12, v11}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1$1$1$1;-><init>(Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;)V

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->s:Ljava/lang/Object;

    iput-object v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->t:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->u:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->v:Ljava/lang/Object;

    iput-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->w:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->x:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->y:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->z:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->A:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->B:Ljava/lang/Object;

    iput v8, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->C:I

    iput v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->D:I

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x3

    :try_start_4
    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;->F:I

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    move-object v13, v7

    move-object v10, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_7
    move-object v13, v7

    move-object v10, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v3, 0x3

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v3, 0x3

    move-object v13, v4

    move-object v10, v6

    :goto_8
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HealthConnectSyncWork "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    move-object v6, v10

    move-object v10, v13

    :goto_a
    move-object v9, v12

    move-object v12, v15

    goto :goto_b

    :cond_a
    const/4 v3, 0x3

    move-object v10, v4

    goto :goto_a

    :goto_b
    move v3, v8

    move-object v8, v11

    move-object v11, v14

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
