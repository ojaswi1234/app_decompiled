.class final Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

.field public final synthetic y:Lcom/noisefit_commans/models/SleepData;

.field public final synthetic z:Lcom/noisefit_commans/models/SleepDataGoogleFit;


# direct methods
.method public constructor <init>(ZZZZZLcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lcom/noisefit_commans/models/SleepData;Lcom/noisefit_commans/models/SleepDataGoogleFit;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->s:Z

    iput-boolean p2, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->t:Z

    iput-boolean p3, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->u:Z

    iput-boolean p4, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->v:Z

    iput-boolean p5, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->w:Z

    iput-object p6, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->x:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iput-object p7, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->y:Lcom/noisefit_commans/models/SleepData;

    iput-object p8, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->z:Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iput-object p9, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->A:Ljava/lang/String;

    iput-object p10, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->B:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;

    iget v4, v3, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->x:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->x:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v1, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->s:Z

    iget-object v4, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/SleepOfflineOverlayData;

    iget-object v4, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->s:Z

    iget-object v4, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/SleepOfflineOverlayData;

    iget-object v5, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->s:Z

    iget-object v4, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v4

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "HealthConnectSyncWork google success sleep data"

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-boolean v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->s:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->t:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->u:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->v:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->w:Z

    if-eqz v2, :cond_9

    :cond_7
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->x:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->I(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v2

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->y:Lcom/noisefit_commans/models/SleepData;

    iput-object v4, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->t:Ljava/lang/Object;

    iput-boolean v1, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->s:Z

    iput v6, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->x:I

    invoke-virtual {v2, v7, v12}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->x(Lcom/noisefit_commans/models/SleepData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto :goto_5

    :goto_2
    move-object v6, v2

    check-cast v6, Lcom/noisefit/data/model/SleepOfflineOverlayData;

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->x:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v4

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->z:Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-boolean v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->s:Z

    iget-boolean v8, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->t:Z

    iget-boolean v9, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->u:Z

    iget-boolean v10, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->v:Z

    iget-boolean v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->w:Z

    iput-object v15, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->u:Ljava/lang/Object;

    iput-boolean v1, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->s:Z

    iput v5, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->x:I

    move-object v5, v2

    invoke-virtual/range {v4 .. v12}, Lcom/noisefit/util/health/HealthConnectManager;->N(Lcom/noisefit_commans/models/SleepDataGoogleFit;Lcom/noisefit/data/model/SleepOfflineOverlayData;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v15

    :goto_3
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$1;

    invoke-direct {v5, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v4, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->u:Ljava/lang/Object;

    iput-boolean v1, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->s:Z

    iput v14, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->x:I

    invoke-interface {v2, v5, v12}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->x:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->J(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->y:Lcom/noisefit_commans/models/SleepData;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->A:Ljava/lang/String;

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->B:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->t:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->u:Ljava/lang/Object;

    iput-boolean v1, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->s:Z

    const/4 v1, 0x4

    iput v1, v12, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1$emit$1;->x:I

    invoke-interface {v2, v5, v6, v7, v12}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->Q(Lcom/noisefit_commans/models/SleepData;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_5
    return-object v3

    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "HealthConnectSyncWork google failed sleep"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1$1$1$1$1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
