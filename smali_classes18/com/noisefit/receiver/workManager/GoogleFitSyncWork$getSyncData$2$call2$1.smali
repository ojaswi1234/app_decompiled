.class final Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;
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
    c = "com.noisefit.receiver.workManager.GoogleFitSyncWork$getSyncData$2$call2$1"
    f = "GoogleFitSyncWork.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x66,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "heartRateList",
        "$i$a$-let-GoogleFitSyncWork$getSyncData$2$call2$1$1",
        "heartRateList",
        "$i$a$-let-GoogleFitSyncWork$getSyncData$2$call2$1$1",
        "isSynced"
    }
    s = {
        "L$3",
        "I$0",
        "L$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:Z

.field public y:I

.field public final synthetic z:Lcom/noisefit_commans/models/SyncGoogleFitData;


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
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->z:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->A:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->C:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

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

    new-instance v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->z:Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->A:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->C:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;-><init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->w:I

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->u:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object v6, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->s:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->z:Lcom/noisefit_commans/models/SyncGoogleFitData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncGoogleFitData;->getHeartRateList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v7, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->A:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v6, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->C:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iput-object v7, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->w:I

    iput v3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->y:I

    invoke-static {v7, p1, p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->C(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v9, "GoogleFitSyncWork google success heart rate"

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->B(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->t:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->u:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->v:Ljava/lang/Object;

    iput v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->w:I

    iput-boolean p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->x:Z

    iput v2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;->y:I

    invoke-interface {v7, v3, v6, v5, p0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->x(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_4
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "GoogleFitSyncWork google failed heart rate"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    return-object v4
.end method
