.class final Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;
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
    value = "SMAP\nHealthConnectSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1869#2,2:389\n*S KotlinDebug\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1\n*L\n333#1:389,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1"
    f = "HealthConnectSyncWork.kt"
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
        0x1
    }
    l = {
        0x154,
        0x155
    }
    m = "invokeSuspend"
    n = {
        "sleepDataList",
        "$this$forEach$iv",
        "element$iv",
        "sleepData",
        "googleSleepData",
        "sleepDataGoogleFit",
        "$i$a$-let-HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1",
        "$i$a$-let-HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1",
        "sleepDataList",
        "$this$forEach$iv",
        "element$iv",
        "sleepData",
        "googleSleepData",
        "sleepDataGoogleFit",
        "$i$a$-let-HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1",
        "$i$a$-let-HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1"
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
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1869#2,2:389\n*S KotlinDebug\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1\n*L\n333#1:389,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final synthetic M:Lcom/noisefit_commans/models/SyncGoogleFitData;

.field public final synthetic N:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;ZZZZZLjava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SyncGoogleFitData;",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->M:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->N:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iput-boolean p3, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->O:Z

    iput-boolean p4, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->P:Z

    iput-boolean p5, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->Q:Z

    iput-boolean p6, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->R:Z

    iput-boolean p7, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->S:Z

    iput-object p8, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->T:Ljava/lang/String;

    iput-object p9, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->U:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->M:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->N:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iget-boolean v3, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->O:Z

    iget-boolean v4, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->P:Z

    iget-boolean v5, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->Q:Z

    iget-boolean v6, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->R:Z

    iget-boolean v7, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->S:Z

    iget-object v8, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->T:Ljava/lang/String;

    iget-object v9, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->U:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;-><init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;ZZZZZLjava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->L:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->I:I

    iget v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->H:I

    iget-boolean v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->G:Z

    iget-boolean v8, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->F:Z

    iget-boolean v9, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->E:Z

    iget-boolean v10, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->D:Z

    iget-boolean v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->C:Z

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->B:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->A:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->z:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/SleepData;

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->x:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->w:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->v:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->u:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v5, v9

    move-object/from16 v17, v14

    move-object v9, v3

    move v14, v11

    const/4 v3, 0x2

    move-object v11, v1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->K:I

    iget v3, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->J:I

    iget v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->I:I

    iget v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->H:I

    iget-boolean v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->G:Z

    iget-boolean v8, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->F:Z

    iget-boolean v9, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->E:Z

    iget-boolean v10, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->D:Z

    iget-boolean v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->C:Z

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->B:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-object v13, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->A:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-object v14, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->z:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit_commans/models/SleepData;

    iget-object v15, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->y:Ljava/lang/Object;

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->u:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move v2, v4

    move-object/from16 v24, v12

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v26, v19

    move-object/from16 v25, v20

    move v4, v3

    move-object v12, v5

    move/from16 v19, v9

    move/from16 v18, v10

    move-object v5, v15

    move/from16 v3, v16

    move-object v15, v13

    move-object/from16 v13, v17

    move/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, p1

    :goto_0
    move/from16 v21, v7

    move/from16 v20, v8

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->M:Lcom/noisefit_commans/models/SyncGoogleFitData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SyncGoogleFitData;->getSleepData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->N:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iget-boolean v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->O:Z

    iget-boolean v5, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->P:Z

    iget-boolean v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->Q:Z

    iget-boolean v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->R:Z

    iget-boolean v8, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->S:Z

    iget-object v9, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->T:Ljava/lang/String;

    iget-object v10, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->U:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move v13, v8

    move v8, v7

    move v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v3

    move-object v3, v15

    check-cast v3, Lcom/noisefit_commans/models/SleepData;

    move-object/from16 v16, v11

    sget-object v11, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    move-object/from16 v17, v15

    const-string v15, "HealthConnectSyncWork google  inside sleep data"

    invoke-virtual {v11, v15}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->I(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v15

    invoke-virtual {v15, v3}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->h(Lcom/noisefit_commans/models/SleepData;)Lcom/noisefit_commans/models/SleepDataGoogleFit;

    move-result-object v15

    move-object/from16 v18, v1

    const-string v1, "HealthConnectSyncWork google  inside sleep data 2"

    invoke-virtual {v11, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v15, :cond_5

    const-string v1, "HealthConnectSyncWork google  inside sleep data 3"

    invoke-virtual {v11, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v1

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->s:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->t:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->u:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->v:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->w:Ljava/lang/Object;

    iput-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->x:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->y:Ljava/lang/Object;

    iput-object v3, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->z:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->A:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->B:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->C:Z

    iput-boolean v5, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->D:Z

    iput-boolean v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->E:Z

    iput-boolean v8, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->F:Z

    iput-boolean v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->G:Z

    iput v13, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->H:I

    iput v14, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->I:I

    const/4 v11, 0x0

    iput v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->J:I

    iput v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->K:I

    const/4 v11, 0x1

    iput v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->L:I

    invoke-virtual {v1, v15, v0}, Lcom/noisefit/util/health/HealthConnectManager;->M(Lcom/noisefit_commans/models/SleepDataGoogleFit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v18

    if-ne v1, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move v6, v13

    move v2, v14

    move-object/from16 v24, v15

    move-object/from16 v13, v16

    move-object/from16 v5, v17

    const/4 v3, 0x0

    move-object/from16 v14, p1

    move/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v16, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;

    invoke-direct/range {v16 .. v26}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;-><init>(ZZZZZLcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lcom/noisefit_commans/models/SleepData;Lcom/noisefit_commans/models/SleepDataGoogleFit;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;)V

    move/from16 p1, v17

    move-object/from16 v17, v14

    move/from16 v14, p1

    move-object/from16 p1, v5

    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v25

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v13

    move/from16 v13, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v26

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->s:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->t:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->u:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->v:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->w:Ljava/lang/Object;

    iput-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->x:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->y:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->z:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->A:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->B:Ljava/lang/Object;

    iput-boolean v14, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->C:Z

    iput-boolean v13, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->D:Z

    iput-boolean v5, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->E:Z

    iput-boolean v10, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->F:Z

    iput-boolean v8, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->G:Z

    iput v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->H:I

    iput v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->I:I

    iput v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->J:I

    iput v3, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->K:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->L:I

    invoke-interface {v1, v11, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v19

    if-ne v1, v11, :cond_4

    :goto_3
    return-object v11

    :cond_4
    move v7, v8

    move v8, v10

    move v10, v13

    move-object/from16 v13, v16

    move-object/from16 v4, v22

    :goto_4
    move/from16 v16, v14

    move v14, v2

    move-object v2, v4

    move/from16 v4, v16

    move-object/from16 v16, v13

    move v13, v6

    move v6, v5

    move v5, v10

    move-object v10, v15

    goto :goto_5

    :cond_5
    move-object/from16 v11, v18

    const/4 v3, 0x2

    move-object/from16 v17, p1

    :goto_5
    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method
