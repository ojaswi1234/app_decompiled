.class public final Lcom/moengage/pushbase/internal/PushSourceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final payload:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_8.0.1_PushSourceProcessor"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/PushSourceProcessor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getDeepLinkFromPayload(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "moe_webUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "gcm_webUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getTrafficFromAction()Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/moengage/pushbase/internal/UtilsKt;->getActionsFromBundle(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {v2}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "actions.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/moengage/pushbase/internal/repository/ActionParser;->actionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/Action;

    move-result-object v5

    instance-of v6, v5, Lcom/moengage/pushbase/model/action/NavigateAction;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/moengage/pushbase/model/action/NavigateAction;

    invoke-direct {p0, v5}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getTrafficFromNavigation(Lcom/moengage/pushbase/model/action/NavigateAction;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/PushSourceProcessor$getTrafficFromAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getTrafficFromAction$1;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-object v0
.end method

.method private final getTrafficFromNavigation(Lcom/moengage/pushbase/model/action/NavigateAction;)Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 5

    new-instance v0, Lcom/moengage/core/internal/analytics/SourceProcessor;

    invoke-direct {v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x18e366e9

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x2572cb06

    if-eq v2, v3, :cond_1

    const v3, 0x6a04f99b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "richLanding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_1
    const-string v2, "deepLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getUriFromAction(Lcom/moengage/pushbase/model/action/NavigateAction;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromUrl(Landroid/net/Uri;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "screenName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromExtras(Landroid/os/Bundle;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p1

    return-object p1
.end method

.method private final getUriFromAction(Lcom/moengage/pushbase/model/action/NavigateAction;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "uri"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final hasAction()Z
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    const-string v1, "moe_action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getSourceForCampaign()Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$1;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$2;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getTrafficFromAction()Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$3;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/analytics/SourceProcessor;

    invoke-direct {v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getDeepLinkFromPayload(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromUrl(Landroid/net/Uri;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->payload:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromExtras(Landroid/os/Bundle;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushSourceProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$4;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/PushSourceProcessor$getSourceForCampaign$4;-><init>(Lcom/moengage/pushbase/internal/PushSourceProcessor;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method
