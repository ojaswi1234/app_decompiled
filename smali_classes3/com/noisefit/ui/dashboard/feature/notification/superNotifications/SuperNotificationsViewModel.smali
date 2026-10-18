.class public final Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperNotificationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperNotificationsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperNotificationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperNotificationsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/noisefit/data/model/SuperNotificationApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->h:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->j:Lcom/noisefit/session/SessionManager;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->m:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u3()Lcom/noisefit/data/model/SuperNotificationApp;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->n:Lcom/noisefit/data/model/SuperNotificationApp;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;Lkotlin/Pair;Lcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Z)Lcom/noisefit/data/model/NotificationApp;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->u(Lkotlin/Pair;Lcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Z)Lcom/noisefit/data/model/NotificationApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->m:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->k:Z

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->j:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryAction$GetSuperNotificationToggle;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/QueryAction$GetSuperNotificationToggle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->m(Landroid/content/Context;)V

    return-void
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "getApplicationIcon(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final r()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->j:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final s()Lcom/noisefit/data/model/SuperNotificationApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->n:Lcom/noisefit/data/model/SuperNotificationApp;

    return-object v0
.end method

.method public final t(Lcom/noisefit/data/model/NotificationApp;Z)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->n:Lcom/noisefit/data/model/SuperNotificationApp;

    invoke-virtual {p2}, Lcom/noisefit/data/model/SuperNotificationApp;->getNotificationHM()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->n:Lcom/noisefit/data/model/SuperNotificationApp;

    invoke-virtual {p2}, Lcom/noisefit/data/model/SuperNotificationApp;->getNotificationHM()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->v()V

    return-void
.end method

.method public final u(Lkotlin/Pair;Lcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Z)Lcom/noisefit/data/model/NotificationApp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/noisefit_commans/enums/ApplicationType;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/noisefit/data/model/NotificationApp;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/NotificationApp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->n:Lcom/noisefit/data/model/SuperNotificationApp;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d7(Lcom/noisefit/data/model/SuperNotificationApp;)V

    return-void
.end method

.method public final w(Lcom/noisefit/data/model/SuperNotificationApp;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/SuperNotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->n:Lcom/noisefit/data/model/SuperNotificationApp;

    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->n:Lcom/noisefit/data/model/SuperNotificationApp;

    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/SuperNotificationApp;->setStatus(Z)V

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->j:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSuperNotificationToggle;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSuperNotificationToggle;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_0
    return-void
.end method
