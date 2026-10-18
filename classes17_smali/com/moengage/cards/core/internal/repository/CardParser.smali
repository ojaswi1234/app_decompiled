.class public final Lcom/moengage/cards/core/internal/repository/CardParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/moengage/core/internal/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/logger/Logger;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    const-string p1, "CardsCore_2.0.2_CardParser"

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardParser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/repository/CardParser;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/cards/core/internal/repository/CardParser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final cardMetaFromEntity(Lcom/moengage/cards/core/internal/model/CardEntity;)Lcom/moengage/cards/core/internal/model/CardMeta;
    .registers 19

    move-object/from16 v1, p0

    .line 5
    :try_start_2
    new-instance v2, Lcom/moengage/cards/core/internal/model/CardMeta;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getId()J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCardId()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->isPinned()Z

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getDeletionTime()J

    move-result-wide v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    const-string v11, "display_controls"

    .line 14
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "cardEntity.campaignPaylo\u2026ROL\n                    )"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/moengage/cards/core/internal/repository/CardParser;->displayControlFromJson$cards_core_release(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/moengage/cards/core/internal/repository/CardParser;->metaDataFromCampaignPayload(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->isNewCard()Z

    move-result v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getLastUpdatedTime()J

    move-result-wide v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v16

    .line 20
    invoke-direct/range {v2 .. v16}, Lcom/moengage/cards/core/internal/model/CardMeta;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/moengage/cards/core/model/CampaignState;JLcom/moengage/cards/core/model/DisplayControl;Ljava/util/Map;ZJLorg/json/JSONObject;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_47

    return-object v2

    :catch_47
    move-exception v0

    .line 21
    iget-object v2, v1, Lcom/moengage/cards/core/internal/repository/CardParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/CardParser$cardMetaFromEntity$1;

    invoke-direct {v3, v1}, Lcom/moengage/cards/core/internal/repository/CardParser$cardMetaFromEntity$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardParser;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final cardTemplateFromMeta(Lcom/moengage/cards/core/internal/model/CardMeta;)Lcom/moengage/cards/core/model/Card;
    .registers 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 5
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "template_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "cardMeta.campaignPayload\u2026JSONObject(TEMPLATE_DATA)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/moengage/cards/core/internal/repository/CardParser;->getTemplateFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Template;

    move-result-object v9

    if-nez v9, :cond_19

    return-object v2

    .line 6
    :cond_19
    new-instance v4, Lcom/moengage/cards/core/model/Card;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getId()J

    move-result-wide v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCardId()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCategory()Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v10, Lcom/moengage/cards/core/model/MetaData;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->isPinned()Z

    move-result v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getDeletionTime()J

    move-result-wide v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getMetaData()Ljava/util/Map;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->isNewCard()Z

    move-result v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getUpdatedTime()J

    move-result-wide v18

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v20

    .line 19
    invoke-direct/range {v10 .. v20}, Lcom/moengage/cards/core/model/MetaData;-><init>(ZLcom/moengage/cards/core/model/CampaignState;JLcom/moengage/cards/core/model/DisplayControl;Ljava/util/Map;ZJLorg/json/JSONObject;)V

    .line 20
    invoke-direct/range {v4 .. v10}, Lcom/moengage/cards/core/model/Card;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/moengage/cards/core/model/Template;Lcom/moengage/cards/core/model/MetaData;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4f} :catch_50

    return-object v4

    :catch_50
    move-exception v0

    .line 21
    iget-object v3, v1, Lcom/moengage/cards/core/internal/repository/CardParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardParser$cardTemplateFromMeta$1;

    invoke-direct {v4, v1}, Lcom/moengage/cards/core/internal/repository/CardParser$cardTemplateFromMeta$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardParser;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method private final getDeletionTime(Lcom/moengage/cards/core/model/DisplayControl;Lcom/moengage/cards/core/internal/model/GlobalCampaignState;Lcom/moengage/cards/core/model/CampaignState;)J
    .registers 8

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAt()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterDelivered()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterSeen()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    return-wide v2

    :cond_1b
    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAt()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAt()J

    move-result-wide p1

    return-wide p1

    :cond_28
    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterDelivered()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4b

    invoke-virtual {p2}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstReceived()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_42

    invoke-virtual {p2}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstReceived()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterDelivered()J

    move-result-wide v0

    :goto_40
    add-long/2addr p2, v0

    return-wide p2

    :cond_42
    invoke-virtual {p3}, Lcom/moengage/cards/core/model/CampaignState;->getFirstReceived()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterDelivered()J

    move-result-wide v0

    goto :goto_40

    :cond_4b
    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterSeen()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_75

    invoke-virtual {p2}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstShown()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_64

    invoke-virtual {p2}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstShown()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterSeen()J

    move-result-wide v0

    goto :goto_40

    :cond_64
    invoke-virtual {p3}, Lcom/moengage/cards/core/model/CampaignState;->getFirstSeen()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_75

    invoke-virtual {p3}, Lcom/moengage/cards/core/model/CampaignState;->getFirstSeen()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterSeen()J

    move-result-wide v0

    goto :goto_40

    :cond_75
    return-wide v2
.end method

.method private final getTemplateFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Template;
    .registers 4

    new-instance v0, Lcom/moengage/cards/core/internal/repository/TemplateParser;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, p1, v1}, Lcom/moengage/cards/core/internal/repository/TemplateParser;-><init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->parse()Lcom/moengage/cards/core/model/Template;

    move-result-object p1

    return-object p1
.end method

.method private final getTotalShowCount(JLcom/moengage/cards/core/internal/model/CardPayload;Ljava/lang/String;)J
    .registers 7

    invoke-virtual {p3}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getShowCounts()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr p1, v0

    goto :goto_10

    :cond_32
    return-wide p1
.end method

.method private final globalStateFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/internal/model/GlobalCampaignState;
    .registers 10

    if-nez p1, :cond_11

    new-instance v0, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;-><init>(Ljava/util/Map;ZJJ)V

    return-object v0

    :cond_11
    new-instance v1, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    const-string v0, "show_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/cards/core/internal/repository/CardParser;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "is_clicked"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "first_seen"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "first_delivered"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;-><init>(Ljava/util/Map;ZJJ)V

    return-object v1
.end method

.method private final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_42

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    :try_start_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_32} :catch_33

    goto :goto_16

    :catch_33
    move-exception p1

    goto :goto_36

    :cond_35
    return-object v0

    :goto_36
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/CardParser$jsonToMap$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/CardParser$jsonToMap$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardParser;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_42
    :goto_42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private final metaDataFromCampaignPayload(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "jsonToMap(campaignPayloa\u2026getJSONObject(META_DATA))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final metaDataFromJson(Lorg/json/JSONObject;Lcom/moengage/core/internal/logger/Logger;)Lcom/moengage/cards/core/model/MetaData;
    .registers 16

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardParser;

    invoke-direct {v0, p2}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    const-string p2, "display_controls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "jsonObject.getJSONObject(DISPLAY_CONTROL)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/moengage/cards/core/internal/repository/CardParser;->displayControlFromJson$cards_core_release(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v7

    new-instance v2, Lcom/moengage/cards/core/model/MetaData;

    invoke-virtual {v7}, Lcom/moengage/cards/core/model/DisplayControl;->isPinned()Z

    move-result v3

    const-string p2, "campaignState"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/cards/core/internal/repository/ParsingUtilsKt;->campaignStateFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v4

    const-string p2, "deletionTime"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string p2, "metaData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_39

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_39
    invoke-static {p2}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    const-string p2, "jsonToMap(jsonObject.opt\u2026TA_DATA) ?: JSONObject())"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "isNewCard"

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string p2, "updated_at"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string p2, "campaignPayload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5c

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_5c
    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/moengage/cards/core/model/MetaData;-><init>(ZLcom/moengage/cards/core/model/CampaignState;JLcom/moengage/cards/core/model/DisplayControl;Ljava/util/Map;ZJLorg/json/JSONObject;)V

    return-object v2
.end method

.method private final showTimeFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Showtime;
    .registers 5

    if-nez p1, :cond_a

    new-instance p1, Lcom/moengage/cards/core/model/Showtime;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Lcom/moengage/cards/core/model/Showtime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    new-instance v0, Lcom/moengage/cards/core/model/Showtime;

    const-string v1, "start_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showTimeJson.getString(START_TIME)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "showTimeJson.getString(END_TIME)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/moengage/cards/core/model/Showtime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final cardDataFromJson$cards_core_release(Lorg/json/JSONObject;)Lcom/moengage/cards/core/internal/model/CardPayload;
    .registers 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cardJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Lcom/moengage/cards/core/internal/model/CardPayload;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardJson.getString(ID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user_activity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/cards/core/internal/repository/CardParser;->globalStateFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v2

    const-string v3, "display_controls"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cardJson.getJSONObject(DISPLAY_CONTROL)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/moengage/cards/core/internal/repository/CardParser;->displayControlFromJson$cards_core_release(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moengage/cards/core/internal/model/CardPayload;-><init>(Ljava/lang/String;Lcom/moengage/cards/core/internal/model/GlobalCampaignState;Lcom/moengage/cards/core/model/DisplayControl;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_2f

    return-object v0

    :catch_2f
    move-exception p1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/repository/CardParser$cardDataFromJson$1;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/repository/CardParser$cardDataFromJson$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardParser;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final cardDataFromResponse$cards_core_release(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_26

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cardJson"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardDataFromJson$cards_core_release(Lorg/json/JSONObject;)Lcom/moengage/cards/core/internal/model/CardPayload;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_26
    return-object v0
.end method

.method public final cardFromJson$cards_core_release(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Card;
    .registers 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cardPayload.getJSONObject(TEMPLATE_DATA)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/cards/core/internal/repository/CardParser;->getTemplateFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Template;

    move-result-object v7

    if-eqz v7, :cond_4b

    new-instance v2, Lcom/moengage/cards/core/model/Card;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cardPayload.getString(CARD_ID)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cardPayload.optString(CATEGORY, \"\")"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "cardPayload.getJSONObject(META_DATA)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {p0, p1, v0}, Lcom/moengage/cards/core/internal/repository/CardParser;->metaDataFromJson(Lorg/json/JSONObject;Lcom/moengage/core/internal/logger/Logger;)Lcom/moengage/cards/core/model/MetaData;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/moengage/cards/core/model/Card;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/moengage/cards/core/model/Template;Lcom/moengage/cards/core/model/MetaData;)V

    return-object v2

    :cond_4b
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Error Parsing JSON payload"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cardMetaFromEntity(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/cards/core/internal/model/CardEntity;

    .line 3
    invoke-direct {p0, v1}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardMetaFromEntity(Lcom/moengage/cards/core/internal/model/CardEntity;)Lcom/moengage/cards/core/internal/model/CardMeta;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    return-object v0
.end method

.method public final cardPayloadToEntity(Lcom/moengage/cards/core/internal/model/CardPayload;Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardEntity;
    .registers 23
    .param p1    # Lcom/moengage/cards/core/internal/model/CardPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "cardPayload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uniqueId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_10
    new-instance v14, Lcom/moengage/cards/core/model/CampaignState;

    .line 6
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->isClicked()Z

    move-result v7

    .line 7
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstReceived()J

    move-result-wide v8

    .line 8
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstShown()J

    move-result-wide v10

    const-wide/16 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/moengage/cards/core/internal/repository/CardParser;->getTotalShowCount(JLcom/moengage/cards/core/internal/model/CardPayload;Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    move-object v4, v14

    .line 10
    invoke-direct/range {v4 .. v13}, Lcom/moengage/cards/core/model/CampaignState;-><init>(JZJJJ)V

    .line 11
    new-instance v4, Lcom/moengage/cards/core/internal/model/CardEntity;

    .line 12
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCardId()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    const-string v3, "status"

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardPayload.campaignPayl\u2026      (VISIBILITY_STATUS)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lcom/moengage/cards/core/model/VisibilityStatus;->valueOf(Ljava/lang/String;)Lcom/moengage/cards/core/model/VisibilityStatus;

    move-result-object v8

    .line 18
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "category"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "cardPayload.campaignPayl\u2026d.optString(CATEGORY, \"\")"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "updated_at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 20
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v12

    .line 21
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/model/DisplayControl;->isPinned()Z

    move-result v13

    .line 22
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3, v14}, Lcom/moengage/cards/core/internal/repository/CardParser;->getDeletionTime(Lcom/moengage/cards/core/model/DisplayControl;Lcom/moengage/cards/core/internal/model/GlobalCampaignState;Lcom/moengage/cards/core/model/CampaignState;)J

    move-result-wide v15

    .line 25
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "priority"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-wide/16 v5, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 26
    invoke-direct/range {v4 .. v19}, Lcom/moengage/cards/core/internal/model/CardEntity;-><init>(JLjava/lang/String;Lcom/moengage/cards/core/model/VisibilityStatus;Ljava/lang/String;JLorg/json/JSONObject;ZLcom/moengage/cards/core/model/CampaignState;JZZI)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_a1} :catch_a2

    return-object v4

    :catch_a2
    move-exception v0

    .line 27
    iget-object v2, v1, Lcom/moengage/cards/core/internal/repository/CardParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/CardParser$cardPayloadToEntity$1;

    invoke-direct {v3, v1}, Lcom/moengage/cards/core/internal/repository/CardParser$cardPayloadToEntity$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardParser;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cardPayloadToEntity(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardPayload;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardPayloadList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/cards/core/internal/model/CardPayload;

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardPayloadToEntity(Lcom/moengage/cards/core/internal/model/CardPayload;Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    return-object v0
.end method

.method public final cardTemplateFromMeta(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardMeta;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardMetaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/cards/core/internal/model/CardMeta;

    .line 3
    invoke-direct {p0, v1}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardTemplateFromMeta(Lcom/moengage/cards/core/internal/model/CardMeta;)Lcom/moengage/cards/core/model/Card;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    return-object v0
.end method

.method public final displayControlFromJson$cards_core_release(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/DisplayControl;
    .registers 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/cards/core/model/DisplayControl;

    const-string v0, "expire_at"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "expire_after_seen"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "expire_after_delivered"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "max_times_to_show"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "is_pin"

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "show_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/cards/core/internal/repository/CardParser;->showTimeFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Showtime;

    move-result-object v11

    move-wide v12, v8

    move-wide v8, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v12

    invoke-direct/range {v1 .. v11}, Lcom/moengage/cards/core/model/DisplayControl;-><init>(JJJJZLcom/moengage/cards/core/model/Showtime;)V

    return-object v1
.end method

.method public final updateExistingCard(Lcom/moengage/cards/core/internal/model/CardPayload;Lcom/moengage/cards/core/internal/model/CardEntity;Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardEntity;
    .registers 37
    .param p1    # Lcom/moengage/cards/core/internal/model/CardPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/internal/model/CardEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "cardPayload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "savedCard"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uniqueId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/cards/core/model/CampaignState;->getLocalShowCount()J

    move-result-wide v5

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/moengage/cards/core/internal/repository/CardParser;->getTotalShowCount(JLcom/moengage/cards/core/internal/model/CardPayload;Ljava/lang/String;)J

    move-result-wide v15

    new-instance v7, Lcom/moengage/cards/core/model/CampaignState;

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/model/CampaignState;->getLocalShowCount()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->isClicked()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_45

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/model/CampaignState;->isClicked()Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_45

    :cond_43
    move v10, v3

    goto :goto_47

    :cond_45
    :goto_45
    const/4 v2, 0x1

    move v10, v2

    :goto_47
    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/model/CampaignState;->getFirstReceived()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstReceived()J

    move-result-wide v11

    cmp-long v2, v5, v11

    if-gez v2, :cond_65

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/model/CampaignState;->getFirstReceived()J

    move-result-wide v5

    :goto_63
    move-wide v11, v5

    goto :goto_6e

    :cond_65
    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstReceived()J

    move-result-wide v5

    goto :goto_63

    :goto_6e
    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstShown()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/model/CampaignState;->getFirstSeen()J

    move-result-wide v13

    cmp-long v2, v5, v13

    if-gez v2, :cond_8c

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->getFirstShown()J

    move-result-wide v5

    :goto_8a
    move-wide v13, v5

    goto :goto_95

    :cond_8c
    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/cards/core/model/CampaignState;->getFirstSeen()J

    move-result-wide v5

    goto :goto_8a

    :goto_95
    invoke-direct/range {v7 .. v16}, Lcom/moengage/cards/core/model/CampaignState;-><init>(JZJJJ)V

    new-instance v17, Lcom/moengage/cards/core/internal/model/CardEntity;

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->getId()J

    move-result-wide v18

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCardId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "status"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cardPayload.campaignPayl\u2026_STATUS\n                )"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/cards/core/model/VisibilityStatus;->valueOf(Ljava/lang/String;)Lcom/moengage/cards/core/model/VisibilityStatus;

    move-result-object v21

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "category"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cardPayload.campaignPayl\u2026d.optString(CATEGORY, \"\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "updated_at"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v25

    invoke-virtual {v7}, Lcom/moengage/cards/core/model/CampaignState;->isClicked()Z

    move-result v5

    if-eqz v5, :cond_ef

    move/from16 v26, v3

    goto :goto_f9

    :cond_ef
    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/cards/core/model/DisplayControl;->isPinned()Z

    move-result v5

    move/from16 v26, v5

    :goto_f9
    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v5

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    move-result-object v6

    invoke-direct {v0, v5, v6, v7}, Lcom/moengage/cards/core/internal/repository/CardParser;->getDeletionTime(Lcom/moengage/cards/core/model/DisplayControl;Lcom/moengage/cards/core/internal/model/GlobalCampaignState;Lcom/moengage/cards/core/model/CampaignState;)J

    move-result-wide v28

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->isNewCard()Z

    move-result v30

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->isDeleted()Z

    move-result v31

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCampaignPayload()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "priority"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    move-object/from16 v22, v2

    move-object/from16 v27, v7

    invoke-direct/range {v17 .. v32}, Lcom/moengage/cards/core/internal/model/CardEntity;-><init>(JLjava/lang/String;Lcom/moengage/cards/core/model/VisibilityStatus;Ljava/lang/String;JLorg/json/JSONObject;ZLcom/moengage/cards/core/model/CampaignState;JZZI)V

    return-object v17
.end method
