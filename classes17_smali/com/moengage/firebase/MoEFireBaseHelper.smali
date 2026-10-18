.class public final Lcom/moengage/firebase/MoEFireBaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/firebase/MoEFireBaseHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoEFireBaseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoEFireBaseHelper.kt\ncom/moengage/firebase/MoEFireBaseHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/moengage/firebase/MoEFireBaseHelper;
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

    new-instance v0, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "FCM_7.0.1_MoEFireBaseHelper"

    iput-object v0, p0, Lcom/moengage/firebase/MoEFireBaseHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/firebase/MoEFireBaseHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/firebase/MoEFireBaseHelper;
    .registers 1

    sget-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->instance:Lcom/moengage/firebase/MoEFireBaseHelper;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/firebase/MoEFireBaseHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/firebase/MoEFireBaseHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/firebase/MoEFireBaseHelper;)V
    .registers 1

    sput-object p0, Lcom/moengage/firebase/MoEFireBaseHelper;->instance:Lcom/moengage/firebase/MoEFireBaseHelper;

    return-void
.end method

.method public static final getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;->getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/repository/FirebaseRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->getPushToken()Ljava/lang/String;

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

    .line 7
    sget-object v0, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/FcmController;

    move-result-object p2

    .line 8
    const-string v0, "App"

    invoke-virtual {p2, p1, p3, v0}, Lcom/moengage/firebase/internal/FcmController;->processPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addNonMoEngagePushListener(Lcom/moengage/firebase/listener/NonMoEngagePushListener;)V
    .registers 3
    .param p1    # Lcom/moengage/firebase/listener/NonMoEngagePushListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/FcmCache;->getNonMoEngagePushListeners()Ljava/util/Set;

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

    sget-object v0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/FcmCache;->getTokenListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final generatePushToken(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;)V
    .registers 3
    .param p1    # Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->fetchPushToken(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;)V

    return-void
.end method

.method public final getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1, v0}, Lcom/moengage/firebase/MoEFireBaseHelper;->getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPushToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-direct {p0, p1, p2}, Lcom/moengage/firebase/MoEFireBaseHelper;->getPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final passPushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 2
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$1;

    invoke-direct {v0, p0}, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$1;-><init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final passPushPayload(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_a
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 4
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$2;

    invoke-direct {v0, p0}, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$2;-><init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final passPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_21

    .line 2
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/firebase/MoEFireBaseHelper$passPushToken$instance$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/firebase/MoEFireBaseHelper$passPushToken$instance$1$1;-><init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_21
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/firebase/MoEFireBaseHelper;->passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method public final passPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
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

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_26

    .line 5
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/firebase/MoEFireBaseHelper$passPushToken$instance$2$1;

    invoke-direct {v3, p0}, Lcom/moengage/firebase/MoEFireBaseHelper$passPushToken$instance$2$1;-><init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_26
    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/firebase/MoEFireBaseHelper;->passPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method public final registerForToken(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->registerForPush(Landroid/content/Context;)V

    return-void
.end method

.method public final removeNonMoEngagePushListener(Lcom/moengage/firebase/listener/NonMoEngagePushListener;)V
    .registers 3
    .param p1    # Lcom/moengage/firebase/listener/NonMoEngagePushListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/FcmCache;->getNonMoEngagePushListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

    sget-object v0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/FcmCache;->getTokenListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
