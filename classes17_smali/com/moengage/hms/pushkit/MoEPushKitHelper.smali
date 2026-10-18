.class public final Lcom/moengage/hms/pushkit/MoEPushKitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoEPushKitHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoEPushKitHelper.kt\ncom/moengage/hms/pushkit/MoEPushKitHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/moengage/hms/pushkit/MoEPushKitHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->Companion:Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "PushKit_5.0.1_MoEPushKitHelper"

    iput-object v0, p0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/hms/pushkit/MoEPushKitHelper;
    .registers 1

    sget-object v0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->instance:Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/hms/pushkit/MoEPushKitHelper;)V
    .registers 1

    sput-object p0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->instance:Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    return-void
.end method

.method public static final getInstance()Lcom/moengage/hms/pushkit/MoEPushKitHelper;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->Companion:Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;->getInstance()Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->getPushToken()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p1, 0x0

    :cond_11
    return-object p1
.end method

.method private final passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
    .registers 5

    .line 5
    sget-object v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/PushKitController;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/moengage/hms/pushkit/internal/PushKitController;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addNonMoEngageListener(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;)V
    .registers 3
    .param p1    # Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/hms/pushkit/internal/PushKitCache;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitCache;

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/PushKitCache;->getNonMoEngagePushListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTokenListener(Lcom/moengage/pushbase/listener/TokenAvailableListener;)V
    .registers 3
    .param p1    # Lcom/moengage/pushbase/listener/TokenAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/hms/pushkit/internal/PushKitCache;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitCache;

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/PushKitCache;->getTokenListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    invoke-direct {p0, p1, v0}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPushToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_14

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final passPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method public final passPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_18

    return-void

    .line 4
    :cond_18
    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method public final removeTokenListener(Lcom/moengage/pushbase/listener/TokenAvailableListener;)V
    .registers 3
    .param p1    # Lcom/moengage/pushbase/listener/TokenAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/hms/pushkit/internal/PushKitCache;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitCache;

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/PushKitCache;->getTokenListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
