.class public final Lcom/moengage/pushamp/internal/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getBackgroundSyncInterval(Ljava/util/Map;)J
    .registers 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)J"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getPushConfig()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->getPushAmpSyncInterval()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_f

    :cond_2c
    return-wide v0
.end method

.method public static final isFeatureEnabledForAnyInstance(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isAnyInstanceEnabled(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isPushAmpEnabled()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_18

    :cond_32
    if-eqz p0, :cond_38

    if-eqz v1, :cond_38

    const/4 p0, 0x1

    return p0

    :cond_38
    return v0
.end method
