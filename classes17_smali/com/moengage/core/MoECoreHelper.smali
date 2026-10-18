.class public final Lcom/moengage/core/MoECoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "KotlinNullnessAnnotation"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/core/MoECoreHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/core/MoECoreHelper;

    invoke-direct {v0}, Lcom/moengage/core/MoECoreHelper;-><init>()V

    sput-object v0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accountIdentifierFromString(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_DEBUG"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object p1

    :cond_c
    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "_DEBUG"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v4, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final addAppBackgroundListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/AppBackgroundListener;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreCache;->getAppBackgroundListeners()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addLogoutCompleteListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreCache;->getLogoutListeners()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final deleteUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .registers 5

    .line 7
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/moengage/core/internal/CoreController;->deleteUser$core_release(Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V

    return-void
.end method

.method private final getMoEngageDeviceId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;)V
    .registers 5

    .line 7
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getDeviceIdHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/DeviceIdHandler;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/moengage/core/internal/DeviceIdHandler;->getDeviceId(Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;)V

    return-void
.end method

.method private final getUserRegistrationStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;
    .registers 4

    .line 7
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->isUserRegistered()Z

    move-result p1

    .line 8
    new-instance v0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;-><init>(Lcom/moengage/core/model/AccountMeta;Z)V

    return-object v0
.end method

.method private final logoutUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/CoreController;->logoutUser$core_release(Landroid/content/Context;Z)V

    return-void
.end method

.method private final registerUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 6

    .line 7
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getUserRegistrationHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void
.end method

.method private final removeAppBackgroundListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/AppBackgroundListener;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreCache;->getAppBackgroundListeners()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final removeLogoutListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreCache;->getLogoutListeners()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic setupSdkForBackgroundMode$default(Lcom/moengage/core/MoECoreHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/MoECoreHelper;->setupSdkForBackgroundMode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final syncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5

    .line 5
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SYNC_INTERACTION_DATA_METHOD_TRIGGERED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {v0, p1, p2, v1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final unregisterUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 6

    .line 7
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getUserRegistrationHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void
.end method


# virtual methods
.method public final addAppBackgroundListener(Lcom/moengage/core/listeners/AppBackgroundListener;)V
    .registers 3
    .param p1    # Lcom/moengage/core/listeners/AppBackgroundListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-direct {p0, v0, p1}, Lcom/moengage/core/MoECoreHelper;->addAppBackgroundListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/AppBackgroundListener;)V

    return-void
.end method

.method public final addAppBackgroundListener(Ljava/lang/String;Lcom/moengage/core/listeners/AppBackgroundListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/AppBackgroundListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/MoECoreHelper;->addAppBackgroundListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/AppBackgroundListener;)V

    return-void
.end method

.method public final addLogoutCompleteListener(Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V
    .registers 3
    .param p1    # Lcom/moengage/core/listeners/OnLogoutCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-direct {p0, v0, p1}, Lcom/moengage/core/MoECoreHelper;->addLogoutCompleteListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V

    return-void
.end method

.method public final addLogoutCompleteListener(Ljava/lang/String;Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/OnLogoutCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/MoECoreHelper;->addLogoutCompleteListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V

    return-void
.end method

.method public final addSDKInitialisedListener(Ljava/lang/String;Lcom/moengage/core/listeners/SDKInitialisedListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/SDKInitialisedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/global/GlobalCache;->setSdkInitialisedListener$core_release(Ljava/lang/String;Lcom/moengage/core/listeners/SDKInitialisedListener;)V

    return-void
.end method

.method public final deleteUser(Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/UserDeletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/MoECoreHelper;->deleteUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/UserDeletionListener;)V

    return-void

    .line 3
    :cond_16
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deleteUser(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/listeners/UserDeletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/MoECoreHelper;->deleteUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/UserDeletionListener;)V

    return-void

    .line 6
    :cond_1b
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInstanceIdentifierFromBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moe_app_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    :cond_f
    invoke-direct {p0, p1}, Lcom/moengage/core/MoECoreHelper;->accountIdentifierFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInstanceIdentifierFromMap(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moe_app_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_11

    return-object v0

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "_DEBUG"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object p1

    :cond_1c
    invoke-direct {p0, p1}, Lcom/moengage/core/MoECoreHelper;->accountIdentifierFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMoEngageDeviceId(Landroid/content/Context;Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/MoECoreHelper;->getMoEngageDeviceId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;)V

    return-void

    .line 3
    :cond_16
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMoEngageDeviceId(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/MoECoreHelper;->getMoEngageDeviceId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;)V

    return-void

    .line 6
    :cond_1b
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getUserRegistrationStatus(Landroid/content/Context;)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoECoreHelper;->getUserRegistrationStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    move-result-object p1

    return-object p1

    .line 3
    :cond_12
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string v0, "SDK not initialised with given App-id"

    invoke-direct {p1, v0}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getUserRegistrationStatus(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/MoECoreHelper;->getUserRegistrationStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final logoutUser(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoECoreHelper;->logoutUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final logoutUser(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/MoECoreHelper;->logoutUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final registerPreProcessingListener(Ljava/lang/String;Lcom/moengage/core/listeners/IntentPreProcessingListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/IntentPreProcessingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/global/GlobalCache;->setIntentPreProcessingListenerForAppId$core_release(Ljava/lang/String;Lcom/moengage/core/listeners/IntentPreProcessingListener;)V

    return-void
.end method

.method public final registerUser(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/listeners/UserRegistrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/moengage/core/MoECoreHelper;->registerUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void

    .line 3
    :cond_1b
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final registerUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/listeners/UserRegistrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/MoECoreHelper;->registerUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void

    .line 6
    :cond_20
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAppBackgroundListener(Lcom/moengage/core/listeners/AppBackgroundListener;)V
    .registers 3
    .param p1    # Lcom/moengage/core/listeners/AppBackgroundListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-direct {p0, v0, p1}, Lcom/moengage/core/MoECoreHelper;->removeAppBackgroundListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/AppBackgroundListener;)V

    return-void
.end method

.method public final removeAppBackgroundListener(Ljava/lang/String;Lcom/moengage/core/listeners/AppBackgroundListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/AppBackgroundListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/MoECoreHelper;->removeAppBackgroundListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/AppBackgroundListener;)V

    return-void
.end method

.method public final removeLogoutListener(Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V
    .registers 3
    .param p1    # Lcom/moengage/core/listeners/OnLogoutCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-direct {p0, v0, p1}, Lcom/moengage/core/MoECoreHelper;->removeLogoutListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V

    return-void
.end method

.method public final removeLogoutListener(Ljava/lang/String;Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/OnLogoutCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/MoECoreHelper;->removeLogoutListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V

    return-void
.end method

.method public final removeSDKInitialisedListener(Ljava/lang/String;Lcom/moengage/core/listeners/SDKInitialisedListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/SDKInitialisedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/global/GlobalCache;->removeSdkInitialisedListener$core_release(Ljava/lang/String;Lcom/moengage/core/listeners/SDKInitialisedListener;)V

    return-void
.end method

.method public final setupSdkForBackgroundMode(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/moengage/core/MoECoreHelper;->setupSdkForBackgroundMode$default(Lcom/moengage/core/MoECoreHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupSdkForBackgroundMode(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    .line 3
    :cond_e
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/CoreController;->setupSdkForBackgroundMode(Landroid/content/Context;)V

    return-void
.end method

.method public final syncInteractionData(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoECoreHelper;->syncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final syncInteractionData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/MoECoreHelper;->syncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final unRegisterPreProcessingListener(Ljava/lang/String;Lcom/moengage/core/listeners/IntentPreProcessingListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/IntentPreProcessingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/global/GlobalCache;->removeIntentPreProcessingListenerForAppId$core_release(Ljava/lang/String;Lcom/moengage/core/listeners/IntentPreProcessingListener;)V

    return-void
.end method

.method public final unregisterUser(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/listeners/UserRegistrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/moengage/core/MoECoreHelper;->unregisterUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void

    .line 3
    :cond_1b
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/listeners/UserRegistrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/MoECoreHelper;->unregisterUser(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void

    .line 6
    :cond_20
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
