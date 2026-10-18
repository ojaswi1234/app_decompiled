.class public final Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestInAppEventHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestInAppEventHelper.kt\ncom/moengage/inapp/internal/testinapp/TestInAppEventHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1851#2,2:218\n1743#2,3:220\n1743#2,3:223\n*S KotlinDebug\n*F\n+ 1 TestInAppEventHelper.kt\ncom/moengage/inapp/internal/testinapp/TestInAppEventHelper\n*L\n68#1:218,2\n122#1:220,3\n126#1:223,3\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String; = "InApp_8.2.0_TestInAppEventHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trackActivityLaunchEvent$inapp_release()V
    .registers 9

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v5, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackActivityLaunchEvent$1$1;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackActivityLaunchEvent$1$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    new-instance v3, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v4, "ACTIVITY_LAUNCHED"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1, v3}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    goto :goto_10

    :cond_36
    return-void
.end method

.method public final trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_21

    :cond_17
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_21
    return-void

    :cond_22
    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackDeliveryFunnelEvent$1;

    invoke-direct {v5, p3, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackDeliveryFunnelEvent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    invoke-direct {p3}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;-><init>()V

    invoke-virtual {p3, v0, p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v0, "DELIVERY_FAILURE"

    invoke-direct {p2, v0, p3}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackEventTrigger$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 14
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Lcom/moengage/core/internal/model/Event;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerCampaigns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredCampaigns"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedAttributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v0

    if-nez v0, :cond_26

    return-void

    :cond_26
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$1;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$1;-><init>(Lcom/moengage/core/internal/model/Event;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p3, Ljava/lang/Iterable;

    instance-of v1, p3, Ljava/util/Collection;

    if-eqz v1, :cond_44

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    return-void

    :cond_44
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_48
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    check-cast p4, Ljava/lang/Iterable;

    instance-of p3, p4, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p3, :cond_75

    move-object p3, p4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_75

    goto :goto_96

    :cond_75
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_79
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_96

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p4

    iget-object p4, p4, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_79

    const/4 v1, 0x1

    :cond_96
    :goto_96
    new-instance p3, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    invoke-direct {p3}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;-><init>()V

    const-string p4, "trigger_event"

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "event_attributes"

    invoke-virtual {p3, p4, p5}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;

    invoke-direct {v5, p2, v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackEventTrigger$3;-><init>(Lcom/moengage/core/internal/model/Event;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v1, :cond_c4

    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string p4, "TRIGGER_TEST_INAPP_CONDITION_EVALUATION_FAIL"

    invoke-direct {p2, p4, p3}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void

    :cond_c4
    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string p4, "TRIGGER_TEST_INAPP_EVENT_TRIGGERED"

    invoke-direct {p2, p4, p3}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    :cond_ce
    return-void
.end method

.method public final trackInAppShownEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :goto_1d
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    :cond_24
    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackInAppShownEvent$1;

    invoke-direct {v5, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackInAppShownEvent$1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v0, "TEST_INAPP_SHOWN"

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackSessionTerminationEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;)V
    .registers 10
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTerminationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackSessionTerminationEvent$1;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackSessionTerminationEvent$1;-><init>(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v1, "TEST_INAPP_SESSION_TERMINATED"

    invoke-direct {p2, v1, v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackShowInAppTriggeredEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackShowInAppTriggeredEvent$1;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackShowInAppTriggeredEvent$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SHOW_INAPP_TRIGGERED"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackShowNudgeTriggeredEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .registers 10
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/model/enums/InAppPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackShowNudgeTriggeredEvent$1;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackShowNudgeTriggeredEvent$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;-><init>()V

    const-string v1, "position"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->addAttribute$inapp_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v1, "SHOW_NUDGE_TRIGGERED"

    invoke-direct {p2, v1, v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method public final trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V
    .registers 10
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testInAppEventTrackingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackTestInAppEvent$1;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper$trackTestInAppEvent$1;-><init>(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getEventProcessorForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->trackTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method
