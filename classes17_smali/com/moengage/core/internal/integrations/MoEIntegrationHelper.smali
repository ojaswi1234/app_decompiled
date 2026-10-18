.class public final Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Core_MoEIntegrationHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partner:Lcom/moengage/core/model/IntegrationPartner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->Companion:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/model/IntegrationPartner;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/IntegrationPartner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->partner:Lcom/moengage/core/model/IntegrationPartner;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->trackUserAttribute$lambda-3(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    return-void
.end method

.method public static final addIntegrationMeta(Lcom/moengage/core/internal/model/IntegrationMeta;Ljava/lang/String;)V
    .registers 3
    .param p0    # Lcom/moengage/core/internal/model/IntegrationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->Companion:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;->addIntegrationMeta(Lcom/moengage/core/internal/model/IntegrationMeta;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->trackEvent$lambda-1(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static final setLogLevel(Ljava/lang/String;Lcom/moengage/core/config/LogConfig;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/config/LogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->Companion:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;->setLogLevel(Ljava/lang/String;Lcom/moengage/core/config/LogConfig;)V

    return-void
.end method

.method private static final trackEvent$lambda-1(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private static final trackUserAttribute$lambda-3(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;->trackUserAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final initialize(Ljava/lang/String;Landroid/app/Application;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$1;

    invoke-direct {v4, p1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_2a

    sget-object v4, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$sdkInstance$1$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$sdkInstance$1$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2a
    :try_start_2a
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreController;->registerApplicationCallbacks$core_release(Landroid/app/Application;)V
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$2;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$2;

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySavedInstance(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStart(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStop(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackAnonymousId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_19

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackAnonymousId$instance$1$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackAnonymousId$instance$1$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->partner:Lcom/moengage/core/model/IntegrationPartner;

    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    if-ne v0, v1, :cond_2d

    new-instance v0, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;->trackAnonymousId(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception v0

    move-object p1, v0

    goto :goto_2e

    :cond_2d
    return-void

    :goto_2e
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackAnonymousId$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackAnonymousId$1;

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_23

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$instance$1$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$instance$1$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_23
    :try_start_23
    iget-object v6, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$1;

    invoke-direct {v9, p1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$2;

    invoke-direct {v3, p2}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$2;-><init>(Lorg/json/JSONObject;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$3;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_51
    move-exception v0

    move-object p1, v0

    goto :goto_6f

    :cond_54
    iget-object v0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->partner:Lcom/moengage/core/model/IntegrationPartner;

    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    if-ne v0, v1, :cond_6e

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "TRACK_EVENT_SEGMENT"

    new-instance v3, Lcom/moengage/core/internal/integrations/b;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/moengage/core/internal/integrations/b;-><init>(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_6e
    .catchall {:try_start_23 .. :try_end_6e} :catchall_51

    :cond_6e
    return-void

    :goto_6f
    iget-object p2, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    sget-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$5;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$5;

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackUserAttribute(Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_19

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackUserAttribute$instance$1$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackUserAttribute$instance$1$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_19
    if-nez p1, :cond_1c

    goto :goto_3a

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->partner:Lcom/moengage/core/model/IntegrationPartner;

    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    if-ne v0, v1, :cond_3a

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "TRACK_USER_ATTRIBUTE_SEGMENT"

    new-instance v3, Lcom/moengage/core/internal/integrations/a;

    invoke-direct {v3, p0, p2, p1}, Lcom/moengage/core/internal/integrations/a;-><init>(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    return-void

    :catchall_37
    move-exception v0

    move-object p1, v0

    goto :goto_3b

    :cond_3a
    :goto_3a
    return-void

    :goto_3b
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackUserAttribute$2;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackUserAttribute$2;

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
