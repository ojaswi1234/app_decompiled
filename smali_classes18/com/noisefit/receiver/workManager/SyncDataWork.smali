.class public final Lcom/noisefit/receiver/workManager/SyncDataWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/receiver/workManager/SyncDataWork$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncDataWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1030:1\n375#2:1031\n1#3:1032\n*S KotlinDebug\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork\n*L\n776#1:1031\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncDataWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1030:1\n375#2:1031\n1#3:1032\n*S KotlinDebug\n*F\n+ 1 SyncDataWork.kt\ncom/noisefit/receiver/workManager/SyncDataWork\n*L\n776#1:1031\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/watch/UserActivityHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/util/moveToServer/SleepNotificationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit/util/StaminaAlertUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/noisefit/util/sync/SyncTelemetry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/noisefit/util/awd/AutoWorkoutDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public final x:J

.field public final y:J

.field public z:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/watch/UserActivityHandler;Lcom/noisefit/util/moveToServer/SleepNotificationUtils;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/StaminaAlertUtil;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/util/awd/AutoWorkoutDetector;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/repository/abstraction/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/watch/UserActivityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/util/moveToServer/SleepNotificationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/util/StaminaAlertUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/util/sync/SyncTelemetry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/util/awd/AutoWorkoutDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivityHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepNotificationUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSdk"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staminaAlertUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDataMapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncTelemetry"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoWorkoutDetector"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->j:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iput-object p6, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->k:Lcom/noisefit/watch/UserActivityHandler;

    iput-object p7, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->l:Lcom/noisefit/util/moveToServer/SleepNotificationUtils;

    iput-object p8, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->m:Lcom/noisefit/watch/WatchesSDK;

    iput-object p9, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->n:Lcom/noisefit/util/StaminaAlertUtil;

    iput-object p10, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->o:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    iput-object p11, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->p:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p12, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->q:Lcom/noisefit/util/sync/SyncTelemetry;

    iput-object p13, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->r:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 p1, 0x2ee0

    iput-wide p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->w:J

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->x:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->y:J

    return-void
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/SyncDataWork;)J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->x:J

    return-wide v0
.end method

.method public static final synthetic E(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic F(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->o:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-object p0
.end method

.method public static final synthetic G(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/base/ResourcesProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->p:Lcom/noisefit/data/base/ResourcesProvider;

    return-object p0
.end method

.method public static final synthetic H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    return-object p0
.end method

.method public static final synthetic I(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/moveToServer/SleepNotificationUtils;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->l:Lcom/noisefit/util/moveToServer/SleepNotificationUtils;

    return-object p0
.end method

.method public static final synthetic J(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/StaminaAlertUtil;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->n:Lcom/noisefit/util/StaminaAlertUtil;

    return-object p0
.end method

.method public static final synthetic K(Lcom/noisefit/receiver/workManager/SyncDataWork;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic L(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->c0(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->j:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-object p0
.end method

.method public static final synthetic N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->q:Lcom/noisefit/util/sync/SyncTelemetry;

    return-object p0
.end method

.method public static final synthetic O(Lcom/noisefit/receiver/workManager/SyncDataWork;)J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->w:J

    return-wide v0
.end method

.method public static final synthetic P(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->z:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/watch/UserActivityHandler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->k:Lcom/noisefit/watch/UserActivityHandler;

    return-object p0
.end method

.method public static final synthetic R(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/watch/WatchesSDK;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->m:Lcom/noisefit/watch/WatchesSDK;

    return-object p0
.end method

.method public static final synthetic S(Lcom/noisefit/receiver/workManager/SyncDataWork;Landroid/content/Context;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->e0(Landroid/content/Context;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    return-void
.end method

.method public static final synthetic T(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic U(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V(Lcom/noisefit/receiver/workManager/SyncDataWork;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->t:Z

    return-void
.end method

.method public static final synthetic W(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->z:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    return-void
.end method

.method public static final synthetic X(Lcom/noisefit/receiver/workManager/SyncDataWork;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->m0()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->o0(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->p0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connected"

    return-object v0

    :cond_0
    const-string v0, "disconnected"

    return-object v0
.end method

.method public final b0()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final c0(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->x:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->x:I

    const/4 v3, 0x1

    const-string v4, "SyncDataWork"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object p1, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/ColorFitDevice;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "Sync device:-> empty sdk type"

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "empty sdk type"

    invoke-virtual {p1, v4, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "Sync device:-> Device is not connected"

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2, v4, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->B0()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "Sync device:-> watchface/Ota transfer in progress"

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "Watchface/Ota Transfer in progress"

    invoke-virtual {p1, v4, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    const-string v2, "device_sync_start"

    invoke-virtual {p0, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->h0(Ljava/lang/String;)V

    const-string v2, "Sync device:-> start"

    invoke-virtual {p0, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "inside getSyncData"

    invoke-virtual {v2, v4, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->u:I

    iput v3, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->x:I

    invoke-static {v2, p2}, Lkotlinx/coroutines/SupervisorKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->u:Z

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T4(Z)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync device:-> cancelled before sdk data finished workId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " attempt="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; skip server and preserve local data"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sync cancelled before sdk data finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync device:-> sdk timeout, device connected state "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "device_sync_timeout"

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->h0(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->t:Z

    :cond_a
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->e()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->i(Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->y(Lkotlin/coroutines/CoroutineContext;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->kc()J

    move-result-wide v0

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v2, 0x30

    invoke-virtual {p2, v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->p(JI)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->m:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {p2}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance v7, Lcom/noisefit_commans/models/BandAlert;

    sget-object p2, Lcom/noisefit_commans/enums/BandAlertType;->LastSync2DaysAgo:Lcom/noisefit_commans/enums/BandAlertType;

    const/4 v0, -0x1

    invoke-direct {v7, p2, v0}, Lcom/noisefit_commans/models/BandAlert;-><init>(Lcom/noisefit_commans/enums/BandAlertType;I)V

    sget-object v5, Lcom/noisefit/util/BandAlertNotificationUtil;->a:Lcom/noisefit/util/BandAlertNotificationUtil;

    iget-object v6, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->g:Landroid/content/Context;

    iget-object v8, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->p:Lcom/noisefit/data/base/ResourcesProvider;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/noisefit/util/BandAlertNotificationUtil;->c(Lcom/noisefit/util/BandAlertNotificationUtil;Landroid/content/Context;Lcom/noisefit_commans/models/BandAlert;Lcom/noisefit/data/base/ResourcesProvider;ZILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sync timed out: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_7
    const-string p1, "Sync device:-> empty deviceType"

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "empty deviceType"

    invoke-virtual {p1, v4, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->p8(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e0(Landroid/content/Context;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "handleAppVersion"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget v1, Lcom/noisefit/R$string;->fV:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const-string v5, "force_upgrade"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    :goto_1
    move v2, v5

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    const-string v3, "soft_upgrade"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R()I

    move-result v2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_6

    :goto_3
    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getTestMode()Ljava/lang/String;

    move-result-object p2

    const-string v3, "1"

    const/4 v7, 0x2

    invoke-static {p2, v3, v6, v7, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2, v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q(Z)V

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2, v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q(Z)V

    :goto_5
    if-eqz v2, :cond_8

    const-string p2, "handleAppVersion show notification"

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$string;->bV:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    invoke-virtual {v0, p1, p2, v1}, Lcom/noisefit/util/notif/NotificationUtil;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final f0()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(J)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->g:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/util/notif/NotificationUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/noisefit/session/SessionManager;->e1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync Logs :--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final j0()Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SyncDataWork"

    const-string v3, "SyncDataWork: session is hacked!! Allowing syncing data with server"

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->kc()J

    move-result-wide v2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->y:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Z
    .locals 12

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ya()J

    move-result-wide v0

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x1()I

    move-result v2

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time difference "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d2()V

    return v4

    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v9

    sub-long/2addr v9, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public final l0()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "workout_type"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "connection_status"

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "connection_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "bt_status"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "app_version"

    const-string v6, "5.4.5"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v0, "fw_version"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Ljava/util/HashMap;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "day_steps"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v1, "day_calories"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "day_distance"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "day_sleep_score"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "day_sleep_duration"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "day_stress"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "day_heart_rate"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v1, "day_blood_oxygen"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "day_active_time"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v1, "day_stand_time"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v1, "day_recovery"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v1, "day_effort"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v1, "day_workout_count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v1, "day_rhr"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v1, "day_rr"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v1, "day_vo2_max"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v1, "day_skin_temp"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v1, "day_hydration"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v1, "day_stamina"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v1, "day_training_load"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v0, "connection_status"

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v0, "bt_status"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v0, "app_version"

    move-object/from16 v24, v2

    const-string v2, "5.4.5"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "connection_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v2, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    filled-new-array/range {v2 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SyncDataWork syncing time"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit_commans/models/TimeFormat;

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/noisefit_commans/models/TimeFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;-><init>(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final o0(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->x:I

    const/4 v3, 0x1

    const-string v4, "SyncDataWork"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/ColorFitDevice;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y4()Lcom/noisefit/data/model/Token;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "Sync server:-> user is not logged in!!"

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "SyncDataWork: user is not logged in!!"

    invoke-virtual {p1, v4, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p2}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p1, "Sync server:-> No Internet Access!!"

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "SyncDataWork: No Internet Access!!"

    invoke-virtual {p1, v4, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->j0()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p1, "Sync server:-> No time to sync"

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v0

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->kc()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SyncDataWork: No time to sync(die)current timestamp: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " last Sync at: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "!!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p2, "server_sync_start"

    invoke-virtual {p0, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->h0(Ljava/lang/String;)V

    const-string p2, "Sync server:-> server sync start"

    invoke-virtual {p0, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SyncDataWork: Server Sync start"

    invoke-virtual {p2, v4, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance p2, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$2$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->s:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->u:I

    iput v3, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$syncWithServer$1;->x:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/SupervisorKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "server_sync_timeout"

    invoke-virtual {p0, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->h0(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->q:Lcom/noisefit/util/sync/SyncTelemetry;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timeout"

    invoke-static/range {v5 .. v11}, Lcom/noisefit/util/sync/SyncTelemetry;->x(Lcom/noisefit/util/sync/SyncTelemetry;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sync server:-> server timeout, error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->v:Z

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->e()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->i(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncWithServer failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFUTURE LOGS -> SyncDataWork syncWithServer failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit/util/Event;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "status"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->o2(Lcom/noisefit/util/Event;)V

    return-void
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;

    iget v3, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->z:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "SyncDataWork"

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object v2, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit_commans/models/ColorFitDevice;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->m:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v4, v0}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/32 v10, 0x1d4c0

    iput-wide v10, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->w:J

    :cond_5
    const-string v4, "sync_start"

    invoke-virtual {v1, v4}, Lcom/noisefit/receiver/workManager/SyncDataWork;->h0(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    const-string v10, "sync_auto_started"

    invoke-virtual {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->l0()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->q:Lcom/noisefit/util/sync/SyncTelemetry;

    invoke-static {v4, v6, v9, v6}, Lcom/noisefit/util/sync/SyncTelemetry;->D(Lcom/noisefit/util/sync/SyncTelemetry;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->O()Z

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sync start, isAppInForeground "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v10, "SyncDataWork: doWork start get --------------------------"

    invoke-virtual {v4, v8, v10}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->s:Ljava/lang/Object;

    iput v9, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->z:I

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->c0(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v4, v0

    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v10, "SyncDataWork: doWork syncWithServer --------------------------"

    invoke-virtual {v0, v8, v10}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->u:Z

    if-eqz v10, :cond_7

    const-string v10, "Sync server:-> skipped because device sync was cancelled"

    invoke-virtual {v1, v10}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    const-string v10, "SyncDataWork: skip server sync because device sync was cancelled"

    invoke-virtual {v0, v8, v10}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iput-object v4, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->s:Ljava/lang/Object;

    iput v7, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->z:I

    invoke-virtual {v1, v4, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->o0(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v10, "SyncDataWork: doWork complete --------------------------"

    invoke-virtual {v0, v8, v10}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/noisefit/session/SessionManager;->U1(Z)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->m:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v6, v4}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v6

    sget-object v10, Lcom/noisefit/receiver/workManager/SyncDataWork$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v9, :cond_c

    if-eq v6, v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->n0()V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->n0()V

    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->k0()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "time difference "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->v:Z

    const-string v10, "FeedbackSubmitWorker"

    if-nez v7, :cond_e

    iget-boolean v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->t:Z

    if-eqz v7, :cond_11

    :cond_e
    iget-object v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v7}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->hc()I

    move-result v7

    if-ne v7, v9, :cond_11

    iget-boolean v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->v:Z

    iget-boolean v12, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->t:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "force shouldSyncAutoLogs serverSyncIssue "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " deviceSyncIssue "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->t:Z

    if-eqz v7, :cond_f

    const-string v7, "Sync timeout"

    goto :goto_4

    :cond_f
    const-string v7, ""

    :goto_4
    iget-boolean v10, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->v:Z

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "No response from server APi failed"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_10
    iget-object v10, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    new-instance v12, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;

    invoke-direct {v12, v9}, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;-><init>(I)V

    invoke-virtual {v10, v12}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    iget-boolean v9, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->t:Z

    iget-boolean v10, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->v:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Sync error logs deviceSyncIssue:-> "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " serverSyncIssue:-> "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    sget-object v9, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->g:Landroid/content/Context;

    const-string v12, "Failed"

    invoke-virtual {v9, v10, v12, v7}, Lcom/noisefit/util/AppUtil;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_11
    if-eqz v6, :cond_12

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->m:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v7}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    new-instance v12, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;

    invoke-direct {v12, v9}, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;-><init>(I)V

    invoke-virtual {v7, v12}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    const-string v7, "shouldSyncAutoLogs not"

    invoke-virtual {v0, v10, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v13, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->g:Landroid/content/Context;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/noisefit/util/AppUtil;->f1(Lcom/noisefit/util/AppUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_12
    :goto_5
    const-string v7, "Sync complete"

    invoke-virtual {v1, v7}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    const-string v7, "sync_complete"

    invoke-virtual {v1, v7}, Lcom/noisefit/receiver/workManager/SyncDataWork;->h0(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->t:Z

    if-nez v7, :cond_14

    iget-boolean v9, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->v:Z

    if-eqz v9, :cond_13

    goto :goto_6

    :cond_13
    iget-object v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->q:Lcom/noisefit/util/sync/SyncTelemetry;

    invoke-virtual {v7}, Lcom/noisefit/util/sync/SyncTelemetry;->z()V

    goto :goto_9

    :cond_14
    :goto_6
    if-eqz v7, :cond_15

    const-string v9, "device_sync"

    goto :goto_7

    :cond_15
    const-string v9, "server_upload"

    :goto_7
    if-eqz v7, :cond_16

    iget-boolean v10, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->v:Z

    if-eqz v10, :cond_16

    const-string v7, "device_and_server_error"

    goto :goto_8

    :cond_16
    if-eqz v7, :cond_17

    const-string v7, "device_sync_timeout"

    goto :goto_8

    :cond_17
    const-string v7, "server_upload_error"

    :goto_8
    iget-object v10, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->q:Lcom/noisefit/util/sync/SyncTelemetry;

    invoke-virtual {v10, v9, v7}, Lcom/noisefit/util/sync/SyncTelemetry;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->f0()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-boolean v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->u:Z

    if-nez v7, :cond_19

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v7}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L0()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v7, v11}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T4(Z)V

    const-string v7, "Sync device:-> skipped clear data after previous cancelled sync"

    invoke-virtual {v1, v7}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    const-string v7, "skip ClearSyncData after previous cancelled sync"

    invoke-virtual {v0, v8, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->f0()Z

    move-result v7

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ringExecutesDeleteDailyData isGetStepsDataFromSDK "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " stepsDataFromSDKCount "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sync device:-> request to clear data"

    invoke-virtual {v1, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    sget-object v7, Lcom/noisefit_commans/interfaces/data/UserActivityAction$ClearSyncData;->a:Lcom/noisefit_commans/interfaces/data/UserActivityAction$ClearSyncData;

    invoke-virtual {v0, v7}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_19
    :goto_a
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v9

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0, v9, v10}, Lcom/noisefit/session/SessionManager;->D1(J)V

    invoke-virtual {v1, v9, v10}, Lcom/noisefit/receiver/workManager/SyncDataWork;->g0(J)V

    :cond_1a
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->m:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N0()Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_1b
    move v0, v11

    :goto_b
    xor-int/lit8 v7, v0, 0x1

    if-nez v0, :cond_1f

    :try_start_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->r:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->t:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->u:Z

    iput v7, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->v:I

    iput v11, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->w:I

    iput v5, v2, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->z:I

    invoke-virtual {v0, v2}, Lcom/noisefit/util/awd/AutoWorkoutDetector;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    :goto_c
    return-object v3

    :cond_1c
    :goto_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :goto_e
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lkotlin/Result;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Auto workout detection stored "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auto workout detection failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auto workout detection failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    :cond_1e
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_10

    :cond_1f
    const-string v0, "Auto workout detection disabled by server config"

    invoke-virtual {v1, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->i0(Ljava/lang/String;)V

    :cond_20
    :goto_10
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/SyncDataWork;->i:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit/util/Event;

    new-instance v9, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v16, 0x3b

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "success"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v9}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->o2(Lcom/noisefit/util/Event;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SyncDataWork: Completed --------------------------"

    invoke-virtual {v0, v8, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "success(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
