.class public final Lcom/noisefit/receiver/workManager/AgpsReminderWork;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/abstraction/DownloadRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/Job;

.field public n:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V
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
    .param p5    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/repository/abstraction/DownloadRepository;
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

    const-string v0, "watchSDK"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->g:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->h:Lcom/noisefit/watch/WatchesSDK;

    iput-object p6, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->i:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iput-object p7, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->j:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->l:Ljava/util/ArrayList;

    new-instance p1, Lcom/noisefit/receiver/workManager/AgpsReminderWork$coroutineScope$1;

    invoke-direct {p1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$coroutineScope$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/noisefit/receiver/workManager/AgpsReminderWork$broadReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$broadReceiver$1;-><init>(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->i:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-object p0
.end method

.method public static final synthetic B(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)Lcom/noisefit/data/repository/abstraction/DownloadRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->j:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    return-object p0
.end method

.method public static final synthetic C(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->n:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit/receiver/workManager/AgpsReminderWork;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic F(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->P()V

    return-void
.end method

.method private final N()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AGPS_BROADCAST_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final Q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic w(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->H()V

    return-void
.end method

.method public static final synthetic x(Lcom/noisefit/receiver/workManager/AgpsReminderWork;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->I(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit/receiver/workManager/AgpsReminderWork;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->K()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "AgpsReminderWork ---> onStopped"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x4b2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->g:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAPGSStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAPGSStatus;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->R(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AgpsReminderWork ---> transfer 22 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->O(Ljava/io/File;)V

    const-string v0, "Getting GPS ready"

    const-string v1, "For faster workout tracking"

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;-><init>(Ljava/util/ArrayList;Lcom/noisefit/receiver/workManager/AgpsReminderWork;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ELPO_GR3_1"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixFileName 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string p1, "EPO_GR_3_1.DAT"

    return-object p1

    :cond_0
    const-string v0, "ELPO_GAL_3"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixFileName 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string p1, "EPO_GAL_3.DAT"

    return-object p1

    :cond_1
    const-string v0, "ELPO_BDS_3"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixFileName 3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string p1, "EPO_BDS_3.DAT"

    return-object p1

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixFileName Not contain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object p1
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit/receiver/workManager/AgpsReminderWork$getAgpsFileUrl$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$getAgpsFileUrl$1;-><init>(Lcom/noisefit/receiver/workManager/AgpsReminderWork;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->g:Lcom/noisefit/session/SessionManager;

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    const-string v0, "AgpsReminderWork"

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "AgpsReminderWork: Device is disconnected"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "AgpsReminderWork: Get AGPS State"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->N()V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->g:Lcom/noisefit/session/SessionManager;

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetAgpsState;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetAgpsState;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public final O(Ljava/io/File;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->g:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p1, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->e:Landroid/content/Context;

    const/16 v1, 0x4b1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/notif/NotificationUtil;->p(Landroid/content/Context;I)V

    return-void
.end method

.method public final P()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->R(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AgpsReminderWork ---> transfer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v1, "Getting GPS ready"

    const-string v2, "For faster workout tracking"

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->O(Ljava/io/File;)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->k:Z

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->g:Lcom/noisefit/session/SessionManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->I1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->G()V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/noisefit/util/AppUtil;->u1(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->Q()V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/noisefit/util/notif/NotificationUtil;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->e:Landroid/content/Context;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->e:Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->q(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const/16 v0, 0x4b2

    invoke-virtual {p2, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->F(ILandroid/app/Notification;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Landroidx/work/ListenableWorker;->q()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->G()V

    invoke-direct {p0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->Q()V

    return-void
.end method

.method public u()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->u()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->n:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/noisefit/receiver/workManager/AgpsReminderWork$startWork$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$startWork$1;-><init>(Lcom/noisefit/receiver/workManager/AgpsReminderWork;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->m:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->n:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method
