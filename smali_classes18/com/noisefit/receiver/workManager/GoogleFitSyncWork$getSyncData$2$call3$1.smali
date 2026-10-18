.class final Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nGoogleFitSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFitSyncWork.kt\ncom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1869#2,2:233\n*S KotlinDebug\n*F\n+ 1 GoogleFitSyncWork.kt\ncom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1\n*L\n120#1:233,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.GoogleFitSyncWork$getSyncData$2$call3$1"
    f = "GoogleFitSyncWork.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7f,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "sleepDataList",
        "$this$forEach$iv",
        "element$iv",
        "sleepData",
        "googleSleepData",
        "sleepDataGoogleFit",
        "$i$a$-let-GoogleFitSyncWork$getSyncData$2$call3$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-GoogleFitSyncWork$getSyncData$2$call3$1$1$1",
        "$i$a$-let-GoogleFitSyncWork$getSyncData$2$call3$1$1$1$1",
        "sleepDataList",
        "$this$forEach$iv",
        "element$iv",
        "sleepData",
        "googleSleepData",
        "sleepDataGoogleFit",
        "$i$a$-let-GoogleFitSyncWork$getSyncData$2$call3$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-GoogleFitSyncWork$getSyncData$2$call3$1$1$1",
        "$i$a$-let-GoogleFitSyncWork$getSyncData$2$call3$1$1$1$1",
        "isSynced"
    }
    s = {
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "Z$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleFitSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFitSyncWork.kt\ncom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1869#2,2:233\n*S KotlinDebug\n*F\n+ 1 GoogleFitSyncWork.kt\ncom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1\n*L\n120#1:233,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public final synthetic I:Lcom/noisefit_commans/models/SyncGoogleFitData;

.field public final synthetic J:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SyncGoogleFitData;",
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->I:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->J:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->K:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->I:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->J:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->K:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;-><init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->D:I

    iget v6, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->C:I

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->B:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->A:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->z:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/SleepData;

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->x:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->w:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->u:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v11, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->s:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v3

    move-object/from16 v3, v18

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->F:I

    iget v6, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->E:I

    iget v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->D:I

    iget v8, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->C:I

    iget-object v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->B:Ljava/lang/Object;

    check-cast v9, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-object v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->A:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-object v11, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->z:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit_commans/models/SleepData;

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->y:Ljava/lang/Object;

    iget-object v13, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->x:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->w:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->v:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v5

    move-object v5, v3

    move v3, v2

    move v2, v7

    move-object v7, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v4

    move v4, v6

    move v6, v8

    move-object v8, v14

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->I:Lcom/noisefit_commans/models/SyncGoogleFitData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SyncGoogleFitData;->getSleepData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->J:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->K:Ljava/lang/String;

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/noisefit_commans/models/SleepData;

    sget-object v10, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v13, "GoogleFitSyncWork google  inside sleep data"

    invoke-virtual {v10, v13}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->y(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->h(Lcom/noisefit_commans/models/SleepData;)Lcom/noisefit_commans/models/SleepDataGoogleFit;

    move-result-object v13

    const-string v14, "GoogleFitSyncWork google  inside sleep data 2"

    invoke-virtual {v10, v14}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    const-string v14, "GoogleFitSyncWork google  inside sleep data 3"

    invoke-virtual {v10, v14}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->s:Ljava/lang/Object;

    iput-object v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->v:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->w:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->x:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->y:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->z:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->A:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->B:Ljava/lang/Object;

    iput v8, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->C:I

    iput v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->D:I

    const/4 v10, 0x0

    iput v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->E:I

    iput v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->F:I

    const/4 v14, 0x1

    iput v14, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->H:I

    invoke-static {v3, v13, v0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->D(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lcom/noisefit_commans/models/SleepDataGoogleFit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    move/from16 p1, v9

    move-object v9, v2

    move/from16 v2, p1

    move/from16 p1, v8

    move-object v8, v6

    move/from16 v6, p1

    move-object/from16 p1, v3

    move v3, v10

    move-object/from16 v16, v12

    move-object v10, v4

    move v4, v3

    move-object v12, v11

    move-object v11, v13

    :goto_1
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_5

    sget-object v14, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    move-object/from16 v17, v8

    const-string v8, "GoogleFitSyncWork google success sleep data"

    invoke-virtual {v14, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->B(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v8

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->s:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->u:Ljava/lang/Object;

    move-object/from16 p1, v9

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->v:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->w:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->x:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->y:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->z:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->A:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->B:Ljava/lang/Object;

    iput v6, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->C:I

    iput v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->D:I

    iput v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->E:I

    iput v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->F:I

    iput-boolean v15, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->G:Z

    const/4 v11, 0x2

    iput v11, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;->H:I

    invoke-interface {v8, v12, v10, v5, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->Q(Lcom/noisefit_commans/models/SleepData;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object/from16 v9, p1

    move-object v3, v10

    move-object v12, v14

    move-object/from16 v8, v17

    move-object v10, v5

    :goto_3
    move-object v5, v10

    move-object v14, v12

    move-object v10, v3

    goto :goto_4

    :cond_5
    move-object/from16 v14, p1

    move-object/from16 v17, v8

    move-object/from16 p1, v9

    const/4 v11, 0x2

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "GoogleFitSyncWork google failed sleep"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :goto_4
    move-object v3, v9

    move v9, v2

    move-object v2, v3

    move-object v3, v8

    move v8, v6

    move-object v6, v3

    move-object v4, v10

    move-object v3, v14

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
