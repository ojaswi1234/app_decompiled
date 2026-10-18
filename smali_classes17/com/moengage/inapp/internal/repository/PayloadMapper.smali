.class public final Lcom/moengage/inapp/internal/repository/PayloadMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 8
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getDeletionTime()J

    move-result-wide v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getMetaPayload()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToCampaignMeta(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v6

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/moengage/inapp/internal/model/meta/CampaignMeta;Lcom/moengage/inapp/internal/model/meta/CampaignState;)V

    return-object v1
.end method

.method public final campaignStateFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/CampaignState;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stateJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    const-string v0, "show_count"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "last_show_time"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "is_clicked"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-wide v7, v4

    move-wide v4, v2

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    return-object v1
.end method

.method public final campaignStateToJson(Lcom/moengage/inapp/internal/model/meta/CampaignState;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lcom/moengage/inapp/internal/model/meta/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "show_count"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_show_time"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getLastShowTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_clicked"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final currentStateFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    const-string v1, "screenName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(TEST_IN_APP_SCREEN_NAME)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final deletionTimeForCampaign(Lorg/json/JSONObject;)J
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0x4f1a00

    add-long/2addr v0, v2

    const-string v2, "expiry_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaignJson.getString(EXPIRY_TIME)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final entityToCampaign(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignEntity;

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getCampaignType(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "smart"

    return-object p1

    :cond_0
    const-string p1, "general"

    return-object p1
.end method

.method public final getPriorityForCampaign(Lorg/json/JSONObject;)J
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delivery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final jsonToCampaignContext(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/moengage/inapp/model/CampaignContext;

    const-string v1, "cid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contextJson.getString(CID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "jsonToMap(contextJson)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/moengage/inapp/model/CampaignContext;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-object v0
.end method

.method public final jsonToCampaignEntity(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/CampaignEntity;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "campaignJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->validateMandatoryCampaignParams(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/moengage/inapp/internal/model/CampaignEntity;

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "campaignJson.getString(CAMPAIGN_ID)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->getCampaignType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "campaignJson.getString(STATUS)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "template_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "campaignJson.getString(TEMPLATE_TYPE)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    invoke-virtual/range {p0 .. p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->getPriorityForCampaign(Lorg/json/JSONObject;)J

    move-result-wide v10

    const-string v1, "updated_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "campaignJson.getString(LAST_UPDATED_TIME)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->deletionTimeForCampaign(Lorg/json/JSONObject;)J

    move-result-wide v14

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v16

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaignJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lcom/moengage/inapp/internal/model/CampaignEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/CampaignState;JJJJLjava/lang/String;)V

    return-object v2
.end method

.method public final jsonToCampaignMeta(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/CampaignMeta;
    .locals 21
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metaJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    const-string v2, "campaign_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "campaign_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "expiry_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "metaJson.getString(EXPIRY_TIME)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "updated_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "metaJson.getString(LAST_UPDATED_TIME)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "display"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToDisplayControl(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    move-result-object v10

    const-string v2, "template_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "delivery"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v12, "metaJson.getJSONObject(DELIVERY_CONTROL)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToDeliveryControl(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    move-result-object v12

    const-string v2, "trigger"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v13, Lcom/moengage/inapp/internal/model/meta/Trigger;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "metaJson.getJSONObject(TRIGGER)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v2}, Lcom/moengage/inapp/internal/model/meta/Trigger;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-string v2, "campaign_context"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToCampaignContext(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v2

    const-string v15, "inapp_type"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const-string v14, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz v16, :cond_1

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "metaJson.getString(INAPP_TYPE)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const-string v0, "orientations"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v16, v2

    const-string v2, "metaJson.getJSONArray(ORIENTATIONS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->GENERAL:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v0

    const-string v0, "campaign_sub_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "metaJson.optString(CAMPA\u2026bType.GENERAL.toString())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    move-result-object v0

    move-object/from16 v19, v0

    const-string v0, "position"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v3

    const-string v3, "metaJson.getString(POSITION)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/inapp/model/enums/InAppPosition;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object/from16 v20, v3

    const/4 v14, 0x0

    :goto_3
    const-string v0, "is_test_campaign"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v3, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v3, v20

    move/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/moengage/inapp/internal/model/meta/DisplayControl;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/DeliveryControl;Lcom/moengage/inapp/internal/model/meta/Trigger;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/enums/CampaignSubType;Lcom/moengage/inapp/model/enums/InAppPosition;Z)V

    return-object v3
.end method

.method public final jsonToDeliveryControl(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/DeliveryControl;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deliveryJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    const-string v1, "priority"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "fc_meta"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "deliveryJson.getJSONObject(FC_META)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToFrequencyCapping(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;-><init>(JLcom/moengage/inapp/internal/model/meta/FrequencyCapping;)V

    return-object v0
.end method

.method public final jsonToDisplayControl(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/DisplayControl;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    new-instance v2, Lcom/moengage/inapp/internal/model/meta/Rules;

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/moengage/inapp/internal/model/meta/Rules;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p1, v2, v0, v1}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;-><init>(Lcom/moengage/inapp/internal/model/meta/Rules;J)V

    return-object p1

    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    const-string v3, "rules"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToRules(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/Rules;

    move-result-object v3

    const-string v4, "delay"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;-><init>(Lcom/moengage/inapp/internal/model/meta/Rules;J)V

    return-object v2
.end method

.method public final jsonToFrequencyCapping(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "frequencyJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    const-string v0, "ignore_global_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;-><init>(ZJJ)V

    return-object v1
.end method

.method public final jsonToRules(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/meta/Rules;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/moengage/inapp/internal/model/meta/Rules;

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/moengage/inapp/internal/model/meta/Rules;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p1

    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/model/meta/Rules;

    const-string v2, "screen_name"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contexts"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v4, v0}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/internal/model/meta/Rules;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public final testInAppEventFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jsonObject.getJSONObject\u2026EST_IN_APP_CURRENT_STATE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->currentStateFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v1

    const-string v2, "attributes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    const-string v4, "getString(TEST_IN_APP_EVENT_NAME)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getJSONObject(TEST_IN_APP_ATTRIBUTES)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getString(TEST_IN_TIMESTAMP)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;Ljava/lang/String;)V

    return-object v3
.end method

.method public final testInAppMetaFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    const-string v0, "campaignId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(TEST_IN_APP_KEY_CAMPAIGN_ID)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moe_cid_attr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "jsonObject.getJSONObject\u2026N_APP_KEY_CID_ATTRIBUTES)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_start_time"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "test_inapp_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "jsonObject.getString(TEST_IN_APP_KEY_VERSION)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V

    return-object v1
.end method

.method public final validateMandatoryCampaignParams(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "campaignJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string v0, "position is a mandatory param for non-intrusive nudges"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
