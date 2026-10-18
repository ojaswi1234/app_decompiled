.class final Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public final synthetic t:Lcom/noisefit_commans/interfaces/data/UserActivityCallback;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;->t:Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    const-string v0, "SyncDataWork"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;->t:Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    check-cast p2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;->a()Lcom/noisefit_commans/models/BodyTemperatureEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getAvgValue()Ljava/lang/Float;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;->t:Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    check-cast v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;->a()Lcom/noisefit_commans/models/BodyTemperatureEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getDate()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " skin temp Avg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Date: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->U(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "SyncDataWork:::: BodyTemperatureObtained success"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;->t:Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    check-cast p2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;->a()Lcom/noisefit_commans/models/BodyTemperatureEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getDate()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sync device:-> temperature saved date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->U(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->TEMPERATURE:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->l2(Lcom/noisefit/util/Event;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "SyncDataWork:::: BodyTemperatureObtained failed"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
