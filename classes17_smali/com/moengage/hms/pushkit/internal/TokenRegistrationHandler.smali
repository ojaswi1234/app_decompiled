.class public final Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    invoke-direct {v0}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;-><init>()V

    sput-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    const-string v0, "PushKit_5.0.1_TokenRegistrationHandler"

    sput-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->registerForPush$lambda-0(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->tag:Ljava/lang/String;

    return-object v0
.end method

.method private static final registerForPush$lambda-0(Landroid/content/Context;)V
    .registers 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->getEMUIVersion$hms_pushkit_release()Ljava/lang/String;

    invoke-static {p0}, Lcom/moengage/hms/pushkit/internal/UtilsKt;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    new-instance v1, Lcom/huawei/agconnect/AGConnectOptionsBuilder;

    invoke-direct {v1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->a(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v1

    const-string v2, "client/app_id"

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/AGConnectOptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_45

    :cond_29
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v2

    const-string v3, "HCM"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_44

    :cond_3c
    const-string v2, "token"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_44
    :goto_44
    return-void

    :cond_45
    :goto_45
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$registerForPush$runnable$1$1;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$registerForPush$runnable$1$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_51

    return-void

    :catchall_51
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$registerForPush$runnable$1$2;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$registerForPush$runnable$1$2;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final shouldRegisterForPush(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getPushKit()Lcom/moengage/core/config/PushKitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushKitConfig;->isRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getEMUIVersion$hms_pushkit_release()Ljava/lang/String;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_a
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "ro.build.version.emui"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v6, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$getEMUIVersion$1;

    invoke-direct {v6, v1}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$getEMUIVersion$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_5b
    .catchall {:try_start_a .. :try_end_5b} :catchall_5c

    return-object v0

    :catchall_5c
    move-exception v0

    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$getEMUIVersion$2;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$getEMUIVersion$2;

    invoke-virtual {v3, v2, v0, v4}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final processPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/model/PushService;->PUSH_KIT:Lcom/moengage/pushbase/model/PushService;

    sget-object v1, Lcom/moengage/hms/pushkit/internal/PushKitCache;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitCache;

    invoke-virtual {v1}, Lcom/moengage/hms/pushkit/internal/PushKitCache;->getTokenListeners()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/moengage/pushbase/internal/UtilsKt;->notifyTokenAvailable(Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;Ljava/util/Set;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/PushConfig;->getPushKit()Lcom/moengage/core/config/PushKitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/PushKitConfig;->isRegistrationEnabled()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    invoke-virtual {v2, v1}, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/PushKitController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/moengage/hms/pushkit/internal/PushKitController;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_23

    :cond_4b
    return-void
.end method

.method public final registerForPush(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/hms/pushkit/internal/UtilsKt;->isHuaweiDevice()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_18

    :cond_c
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->shouldRegisterForPush(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_18
    return-void

    :cond_19
    new-instance v0, Lcom/moengage/hms/pushkit/internal/c;

    invoke-direct {v0, p1}, Lcom/moengage/hms/pushkit/internal/c;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
