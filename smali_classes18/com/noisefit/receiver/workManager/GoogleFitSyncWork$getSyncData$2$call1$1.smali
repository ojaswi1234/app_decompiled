.class final Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.GoogleFitSyncWork$getSyncData$2$call1$1"
    f = "GoogleFitSyncWork.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit_commans/models/SyncGoogleFitData;

.field public final synthetic u:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;


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
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->t:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->u:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->w:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->l()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->k(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;)Lkotlin/Unit;
    .locals 9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GoogleFitSyncWork google success steps"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->A(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1$1$1$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1$1$1$1;-><init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->K(Lkotlinx/coroutines/Job;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l()Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GoogleFitSyncWork google failed steps 9890"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->t:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->u:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->w:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;-><init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->t:Lcom/noisefit_commans/models/SyncGoogleFitData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncGoogleFitData;->getStepDataGoogleFit()Lcom/noisefit_commans/models/StepDataGoogleFit;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->u:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;->w:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    :try_start_0
    invoke-static {v0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->w(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    move-result-object v3

    new-instance v4, Lcom/noisefit/receiver/workManager/f;

    invoke-direct {v4, v0, v1, p1, v2}, Lcom/noisefit/receiver/workManager/f;-><init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;)V

    new-instance v0, Lcom/noisefit/receiver/workManager/g;

    invoke-direct {v0}, Lcom/noisefit/receiver/workManager/g;-><init>()V

    invoke-virtual {v3, p1, v4, v0}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->t(Lcom/noisefit_commans/models/StepDataGoogleFit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleFitSyncWork "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
