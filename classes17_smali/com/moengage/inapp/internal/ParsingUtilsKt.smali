.class public final Lcom/moengage/inapp/internal/ParsingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final batchToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;)Lorg/json/JSONObject;
    .registers 4
    .param p0    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "testInAppBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "campaignId"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    const-string v1, "moe_cid_attr"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;->getCampaignAttributes()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;->getEvents()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->testInAppEventsToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final campaignMetaToJson(Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)Lorg/json/JSONObject;
    .registers 8
    .param p0    # Lcom/moengage/inapp/internal/model/meta/CampaignMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "meta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "campaign_id"

    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "campaign_name"

    iget-object v3, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->isoStringFromSeconds(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expiry_time"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lastUpdatedTime:J

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->isoStringFromSeconds(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updated_time"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    invoke-static {v2}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->toJson(Lcom/moengage/inapp/internal/model/meta/DisplayControl;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "display"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "template_type"

    iget-object v3, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    invoke-static {v2}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->toJson(Lcom/moengage/inapp/internal/model/meta/DeliveryControl;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "delivery"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "trigger"

    iget-object v3, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    const-string v3, "campaign_context"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignSubType:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "campaign_sub_type"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Lcom/moengage/inapp/model/CampaignContext;->getPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8a
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-eqz v1, :cond_97

    const-string v2, "inapp_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_97
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    if-eqz v1, :cond_a9

    const-string v2, "meta.supportedOrientations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->setToJsonArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "orientations"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a9
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c4
    const-string v1, "is_test_campaign"

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->isTestCampaign:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final currentStateToJson(Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)Lorg/json/JSONObject;
    .registers 4
    .param p0    # Lcom/moengage/inapp/internal/model/testinapp/CurrentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "screenName"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;->getContext()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->setToJsonArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "context"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final testInAppDataPayloadFromMeta(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Lorg/json/JSONObject;
    .registers 4
    .param p0    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "testInAppMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "test_cid"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    const-string v1, "test_inapp_version"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getTestInAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final testInAppDataPointToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)Lorg/json/JSONObject;
    .registers 4
    .param p0    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "testInAppEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getCurrentState()Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->currentStateToJson(Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "currentState"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    const-string v1, "attributes"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getAttributes()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final testInAppEventsToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    invoke-static {v1}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->testInAppDataPointToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method public static final testInAppMetaToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Lorg/json/JSONObject;
    .registers 5
    .param p0    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "meta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "campaignId"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    const-string v1, "moe_cid_attr"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignAttributes()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    const-string v1, "test_inapp_version"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getTestInAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    const-string v1, "session_start_time"

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getSessionStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
