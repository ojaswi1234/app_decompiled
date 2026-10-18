.class public final Lcom/moengage/pushbase/internal/permission/PermissionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionHandler.kt\ncom/moengage/pushbase/internal/permission/PermissionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1851#2,2:211\n*S KotlinDebug\n*F\n+ 1 PermissionHandler.kt\ncom/moengage/pushbase/internal/permission/PermissionHandler\n*L\n201#1:211,2\n*E\n"
.end annotation


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method

.method public static synthetic checkNotificationPermissionState$default(Lcom/moengage/pushbase/internal/permission/PermissionHandler;Landroid/content/Context;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->checkNotificationPermissionState(Landroid/content/Context;Z)V

    return-void
.end method

.method private final trackNotificationStatusChangeEvent(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_15

    const-string p2, "MOE_PUSH_PERMISSION_STATE_ALLOWED"

    goto :goto_17

    :catchall_12
    move-exception v0

    move-object p1, v0

    goto :goto_7d

    :cond_15
    const-string p2, "MOE_PUSH_PERMISSION_STATE_BLOCKED"

    :goto_17
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;

    invoke-direct {v4, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v1, "settings"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_75

    if-eqz p4, :cond_75

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_75

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_5c

    :cond_75
    sget-object p3, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p4, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/moengage/core/internal/CoreInternalHelper;->trackWhitelistedEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_7c
    .catchall {:try_start_0 .. :try_end_7c} :catchall_12

    return-void

    :goto_7d
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 p3, 0x1

    sget-object p4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$5;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$5;

    invoke-virtual {p2, p3, p1, p4}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic updatePermissionStateIfRequired$pushbase_release$default(Lcom/moengage/pushbase/internal/permission/PermissionHandler;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_b

    const/4 p5, 0x0

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final checkNotificationPermissionState(Landroid/content/Context;Z)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v6, Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "settings"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v1 .. v8}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release$default(Lcom/moengage/pushbase/internal/permission/PermissionHandler;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    if-eqz v3, :cond_30

    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/MoEPushHelper;->setUpNotificationChannels(Landroid/content/Context;)V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2e

    return-void

    :catchall_2e
    move-exception v0

    goto :goto_31

    :cond_30
    return-void

    :goto_31
    iget-object v2, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$2;

    invoke-virtual {v2, v3, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updatePermissionStateIfRequired$pushbase_release(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;Z)V
    .registers 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v8, p3

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_12
    iget-object v3, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v12, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$1;

    move/from16 v5, p5

    invoke-direct {v12, v5, v8}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$1;-><init>(ZLjava/lang/String;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v3, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v4, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v6, "moe_push_opted"

    invoke-virtual {v3, v2, v4, v6}, Lcom/moengage/core/internal/CoreInternalHelper;->getDeviceAttributeByName(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v9

    iget-object v3, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;

    invoke-direct {v13, v0, v9}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;-><init>(ZLcom/moengage/core/internal/model/DeviceAttribute;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v0, :cond_67

    goto :goto_4d

    :catchall_4b
    move-exception v0

    goto :goto_68

    :cond_4d
    :goto_4d
    iget-object v3, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v13, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$3;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/permissions/PermissionTrackerKt;->trackNotificationPermissionState$default(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;ZZILjava/lang/Object;)V

    if-eqz v9, :cond_67

    invoke-direct/range {p0 .. p4}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->trackNotificationStatusChangeEvent(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_67
    .catchall {:try_start_12 .. :try_end_67} :catchall_4b

    :cond_67
    return-void

    :goto_68
    iget-object v2, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$4;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$4;

    invoke-virtual {v2, v3, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
