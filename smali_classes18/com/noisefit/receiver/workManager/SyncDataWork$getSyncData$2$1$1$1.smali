.class public final Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->c:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V
    .locals 6

    const-string v0, "userActivityCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserActivityDataReceived "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncDataWork"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    invoke-virtual {v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->c:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const-string v1, "Sync device:-> SDK complete received; waiting 2000ms for late callbacks and DB saves"

    invoke-static {p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->U(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    const-string p1, "SDK reported complete; waiting for callbacks to settle"

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    invoke-virtual {v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "started"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "sync started callback"

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->c:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-virtual {v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->o2(Lcom/noisefit/util/Event;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v3, "in_progress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SyncDataStatus;->getProgress()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SyncDataStatus;->getTotal()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE_STATUS_IN_PROGRESS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SyncDataStatus;->getTotal()I

    move-result v1

    const/16 v3, 0xc

    if-le v1, v3, :cond_2

    const-string v1, "cancel timeout 2"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->c:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const-wide/32 v3, 0xea60

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/noisefit/receiver/workManager/SyncDataWork;J)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->c:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->o2(Lcom/noisefit/util/Event;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V

    :cond_4
    return-void
.end method
