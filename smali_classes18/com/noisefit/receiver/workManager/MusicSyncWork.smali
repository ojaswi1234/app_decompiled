.class public final Lcom/noisefit/receiver/workManager/MusicSyncWork;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMusicSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MusicSyncWork.kt\ncom/noisefit/receiver/workManager/MusicSyncWork\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n774#2:260\n865#2,2:261\n*S KotlinDebug\n*F\n+ 1 MusicSyncWork.kt\ncom/noisefit/receiver/workManager/MusicSyncWork\n*L\n89#1:260\n89#1:261,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMusicSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MusicSyncWork.kt\ncom/noisefit/receiver/workManager/MusicSyncWork\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n774#2:260\n865#2,2:261\n*S KotlinDebug\n*F\n+ 1 MusicSyncWork.kt\ncom/noisefit/receiver/workManager/MusicSyncWork\n*L\n89#1:260\n89#1:261,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


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

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/work/impl/utils/futures/SettableFuture;
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

.field public final m:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/Job;

.field public o:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
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

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->g:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->h:Lcom/noisefit/watch/WatchesSDK;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->k:Ljava/util/ArrayList;

    new-instance p1, Lcom/noisefit/receiver/workManager/MusicSyncWork$syncDataScope$1;

    invoke-direct {p1}, Lcom/noisefit/receiver/workManager/MusicSyncWork$syncDataScope$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;-><init>(Lcom/noisefit/receiver/workManager/MusicSyncWork;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Lcom/noisefit/session/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->g:Lcom/noisefit/session/SessionManager;

    return-object p0
.end method

.method public static final synthetic B(Lcom/noisefit/receiver/workManager/MusicSyncWork;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->J(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic C(Lcom/noisefit/receiver/workManager/MusicSyncWork;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->j:I

    return p0
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/MusicSyncWork;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->O(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final F(Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 3

    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/util/notif/NotificationUtil;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x4b0

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/work/ForegroundInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-direct {v0, v2, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method private final J(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
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

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->g:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->g:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lkotlin/Triple;

    sget-object v3, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Empty:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-direct {v1, v0, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->Z1(Lkotlin/Triple;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "MusicSyncWork"

    const-string v1, "MusicSyncWork: Device is disconnected"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v9()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit_commans/models/AudioModel;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/AudioModel;->isSynced()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->j:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->i:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->g:Lcom/noisefit/session/SessionManager;

    new-instance p2, Lkotlin/Triple;

    sget-object v4, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Start:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-direct {p2, v0, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->Z1(Lkotlin/Triple;)V

    invoke-direct {p0}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->K()V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->k:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->k:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/models/AudioModel;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AudioModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->F(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    invoke-virtual {p0, v1, v3}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->M(Lcom/noisefit_commans/models/AudioModel;Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->g:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lkotlin/Triple;

    sget-object v3, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Empty:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-direct {v1, v0, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/noisefit/session/SessionManager;->Z1(Lkotlin/Triple;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final K()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "MUSIC_STATE_BROADCAST_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final N()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic P(Lcom/noisefit/receiver/workManager/MusicSyncWork;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Progress: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->O(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic w(Lcom/noisefit/receiver/workManager/MusicSyncWork;Lcom/noisefit/receiver/workManager/MusicSyncStatus;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->E(Lcom/noisefit/receiver/workManager/MusicSyncStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lcom/noisefit/receiver/workManager/MusicSyncWork;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->i:I

    return p0
.end method

.method public static final synthetic y(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->l:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object p0
.end method

.method public static final synthetic z(Lcom/noisefit/receiver/workManager/MusicSyncWork;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Lcom/noisefit/receiver/workManager/MusicSyncStatus;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->g:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lkotlin/Triple;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-direct {v2, v3, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->Z1(Lkotlin/Triple;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Kb(Ljava/util/ArrayList;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/AppUtil;->w1(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->N()V

    return-void

    :cond_1
    iget p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->i:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->k:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/AudioModel;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->M(Lcom/noisefit_commans/models/AudioModel;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->O(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final G()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final H()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Lcom/noisefit_commans/models/AudioModel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/AudioModel;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->g:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLocalMusic;

    invoke-direct {v1, p1, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLocalMusic;-><init>(Lcom/noisefit_commans/models/AudioModel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final O(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/noisefit/util/notif/NotificationUtil;->v(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->e:Landroid/content/Context;

    const-string p3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->e:Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->q(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const/16 p3, 0x4b0

    invoke-virtual {p2, p3, p1}, Landroidx/core/app/NotificationManagerCompat;->F(ILandroid/app/Notification;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Landroidx/work/ListenableWorker;->q()V

    invoke-direct {p0}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->N()V

    return-void
.end method

.method public u()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
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

    iput-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->l:Landroidx/work/impl/utils/futures/SettableFuture;

    const-string v0, "Checking Local Music"

    invoke-direct {p0, v0}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->F(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/ListenableWorker;->r(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->g:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lkotlin/Triple;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Checking:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->Z1(Lkotlin/Triple;)V

    iget-object v5, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;-><init>(Lcom/noisefit/receiver/workManager/MusicSyncWork;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->L(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork;->l:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method
