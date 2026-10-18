.class public final Lcom/moengage/core/MoESdkStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "MoESdkStateHelper"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Core_MoESdkStateHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final configureJavascriptUsage(Lcom/moengage/core/config/JavaScriptConfig;)V
    .registers 2
    .param p0    # Lcom/moengage/core/config/JavaScriptConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/global/GlobalCache;->setJsConfig$core_release(Lcom/moengage/core/config/JavaScriptConfig;)V

    return-void
.end method

.method public static final disableAdIdTracking(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, p0}, Lcom/moengage/core/internal/ComplianceHelper;->disableAdIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final disableAdIdTracking(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper;->disableAdIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final disableAllLogs()V
    .registers 2

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalState;->setLoggingEnabled$core_release(Z)V

    return-void
.end method

.method public static final disableAndroidIdTracking(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, p0}, Lcom/moengage/core/internal/ComplianceHelper;->disableAndroidIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final disableAndroidIdTracking(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper;->disableAndroidIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final disableDataTracking(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, p0}, Lcom/moengage/core/internal/ComplianceHelper;->disableDataTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final disableDataTracking(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper;->disableDataTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final disableDeviceIdTracking(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/moengage/core/MoESdkStateHelper;->disableDeviceIdTracking$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final disableDeviceIdTracking(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    .line 3
    :cond_e
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->storeDeviceIdPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Z)V

    return-void
.end method

.method public static synthetic disableDeviceIdTracking$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lcom/moengage/core/MoESdkStateHelper;->disableDeviceIdTracking(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final disableSdk(Landroid/content/Context;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, Lcom/moengage/core/internal/ComplianceHelper;->disableSdk$default(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p0

    .line 3
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/MoESdkStateHelper$disableSdk$1;->INSTANCE:Lcom/moengage/core/MoESdkStateHelper$disableSdk$1;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final disableSdk(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_a
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 5
    :cond_13
    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->disableSdk$default(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p0

    .line 6
    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/core/MoESdkStateHelper$disableSdk$2;->INSTANCE:Lcom/moengage/core/MoESdkStateHelper$disableSdk$2;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final enableAdIdTracking(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, p0}, Lcom/moengage/core/internal/ComplianceHelper;->enableAdIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final enableAdIdTracking(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper;->enableAdIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final enableAllLogs()V
    .registers 2

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalState;->setInstanceAgnosticLogsEnabled$core_release(Z)V

    return-void
.end method

.method public static final enableAndroidIdTracking(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, p0}, Lcom/moengage/core/internal/ComplianceHelper;->enableAndroidIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final enableAndroidIdTracking(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper;->enableAndroidIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final enableDataTracking(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, p0}, Lcom/moengage/core/internal/ComplianceHelper;->enableDataTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final enableDataTracking(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper;->enableDataTracking(Landroid/content/Context;)V

    return-void
.end method

.method public static final enableDeviceIdTracking(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/moengage/core/MoESdkStateHelper;->enableDeviceIdTracking$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enableDeviceIdTracking(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    .line 3
    :cond_e
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->storeDeviceIdPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Z)V

    return-void
.end method

.method public static synthetic enableDeviceIdTracking$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lcom/moengage/core/MoESdkStateHelper;->enableDeviceIdTracking(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final enableSdk(Landroid/content/Context;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, Lcom/moengage/core/internal/ComplianceHelper;->enableSdk$default(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p0

    .line 3
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/MoESdkStateHelper$enableSdk$1;->INSTANCE:Lcom/moengage/core/MoESdkStateHelper$enableSdk$1;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final enableSdk(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_a
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 5
    :cond_13
    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->enableSdk$default(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p0

    .line 6
    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/core/MoESdkStateHelper$enableSdk$2;->INSTANCE:Lcom/moengage/core/MoESdkStateHelper$enableSdk$2;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final isSdkEnabled(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/moengage/core/MoESdkStateHelper;->isSdkEnabled$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isSdkEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 2
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    goto :goto_14

    .line 3
    :cond_e
    sget-object p1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    :goto_14
    if-nez p1, :cond_18

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_18
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic isSdkEnabled$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lcom/moengage/core/MoESdkStateHelper;->isSdkEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isSdkInitialised()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public static final isSdkInitialised(Ljava/lang/String;)Z
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 4
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method
