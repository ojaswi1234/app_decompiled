.class final Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/ActivitySyncWork;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nActivitySyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitySyncWork.kt\ncom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1669#2,8:271\n1869#2,2:279\n*S KotlinDebug\n*F\n+ 1 ActivitySyncWork.kt\ncom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2\n*L\n178#1:271,8\n185#1:279,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.ActivitySyncWork$syncWithServer$2"
    f = "ActivitySyncWork.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xac,
        0xc9,
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "activities",
        "uniqueActivities",
        "requestObject",
        "duplicateCount",
        "activities",
        "uniqueActivities",
        "requestObject",
        "duplicateCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivitySyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitySyncWork.kt\ncom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1669#2,8:271\n1869#2,2:279\n*S KotlinDebug\n*F\n+ 1 ActivitySyncWork.kt\ncom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2\n*L\n178#1:271,8\n185#1:279,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public final synthetic x:Lcom/noisefit/receiver/workManager/ActivitySyncWork;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/ActivitySyncWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->x:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->x:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;-><init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->w:I

    const/4 v3, 0x2

    const-string v4, "ActivitySyncWork"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->u:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/SportsModeRequestList;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->v:I

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->u:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/SportsModeRequestList;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->x:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->K(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v2

    iput v6, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->w:I

    invoke-interface {v2, v0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "ActivitySyncWork: Activities empty"

    invoke-virtual {v1, v4, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->x:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v8, v12}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->P(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v2, v8

    if-lez v2, :cond_8

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ActivitySyncWork: skipped "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " duplicate activities before upload"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v8, Lcom/noisefit_commans/models/SportsModeRequestList;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v5, v9}, Lcom/noisefit_commans/models/SportsModeRequestList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v9, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->x:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit_commans/models/SportsModeResponse;

    sget-object v13, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v15

    move/from16 v16, v6

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v13, v14, v15, v6}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setDate(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v14

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v15

    invoke-virtual {v13, v6, v14, v15}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setTime(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SportsModeResponse;->getAiContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiAnalysis(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->L(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/watch/WatchesSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/watch/WatchesSDK;->A()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v12, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setHr_zone(Ljava/lang/Integer;)V

    move/from16 v6, v16

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10}, Lcom/noisefit_commans/models/SportsModeRequestList;->setActivities(Ljava/util/List;)V

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->x:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->K(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v6

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->s:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->t:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->v:I

    iput v3, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->w:I

    invoke-interface {v6, v8, v0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->w0(Lcom/noisefit_commans/models/SportsModeRequestList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v10

    :goto_4
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2;

    iget-object v10, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->x:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-direct {v9, v10, v6}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2$2;-><init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Ljava/util/List;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->t:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->v:I

    iput v5, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;->w:I

    invoke-interface {v3, v9, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Job finished"

    invoke-virtual {v1, v4, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
