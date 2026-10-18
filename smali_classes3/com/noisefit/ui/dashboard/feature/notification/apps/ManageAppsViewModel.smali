.class public final Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageAppsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAppsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1878#2,3:268\n1878#2,3:271\n1878#2,3:274\n1878#2,3:277\n1869#2,2:280\n1869#2,2:282\n*S KotlinDebug\n*F\n+ 1 ManageAppsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel\n*L\n79#1:268,3\n88#1:271,3\n95#1:274,3\n108#1:277,3\n147#1:280,2\n180#1:282,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManageAppsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAppsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1878#2,3:268\n1878#2,3:271\n1878#2,3:274\n1878#2,3:277\n1869#2,2:280\n1869#2,2:282\n*S KotlinDebug\n*F\n+ 1 ManageAppsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel\n*L\n79#1:268,3\n88#1:271,3\n95#1:274,3\n108#1:277,3\n147#1:280,2\n180#1:282,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


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

.field public k:I

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
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

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
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

.field public final p:Landroidx/lifecycle/MutableLiveData;
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->h:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->j:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p2

    sget-object p3, Lcom/noisefit/watch/SDKWatchType;->SDK_CF_PRO:Lcom/noisefit/watch/SDKWatchType;

    if-eq p2, p3, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->t(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->h:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->I(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic r(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->K(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final t(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->k:I

    return v0
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final D()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->j:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d6()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ExperimentalSettings;->getSmartNotification()Z

    move-result v0

    return v0
.end method

.method public final G(Lcom/noisefit/data/model/NotificationApp;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v2}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lcom/noisefit/data/model/NotificationApp;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v3}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_3
    check-cast v3, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v3}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_6
    check-cast v2, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v2}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W7(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ab(Ljava/util/List;)V

    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$setManageAppList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$setManageAppList$1;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v3}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "let(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/NotificationApp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->k:I

    return-void
.end method

.method public final M(Lcom/noisefit/data/model/NotificationApp;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y5()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->x(Ljava/util/List;Z)V

    sget-object v0, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/noisefit/R$string;->wF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q6()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->K(Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method

.method public final v()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedNotificationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->n:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
