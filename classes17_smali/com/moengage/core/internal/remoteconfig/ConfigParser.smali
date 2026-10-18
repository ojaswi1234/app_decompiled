.class public final Lcom/moengage/core/internal/remoteconfig/ConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final stateFromResponse(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "allowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const-string v0, "blocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/ConfigPayload;
    .registers 50
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "configJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/moengage/core/internal/model/ConfigPayload;

    const-string v1, "a_s"

    const-string v3, "allowed"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "configJson.optString(RES\u2026PP_STATE, STATUS_ALLOWED)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "i_s"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "g_s"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "configJson.optString(RES\u2026EO_STATE, STATUS_ALLOWED)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "in_s"

    const-string v7, "blocked"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "configJson.optString(\n  \u2026TUS_BLOCKED\n            )"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "d_t"

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "p_f_s"

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "configJson.optString(\n  \u2026TUS_ALLOWED\n            )"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "s_log"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "d_s_r_i"

    const-wide/16 v12, 0x708

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v11, "p_f_t"

    const-wide/16 v12, 0x3c

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v11, "e_b_c"

    move-object/from16 v18, v1

    const/16 v1, 0x1e

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v11, "cid_ex"

    move/from16 v20, v1

    move-object/from16 v19, v2

    const-wide v1, 0x90321000L

    invoke-virtual {v0, v11, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v11, "m_s_t"

    move-wide/from16 v21, v1

    const-wide/16 v1, 0x2a30

    invoke-virtual {v0, v11, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v11, "b_e"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v11, v1, v2, v3}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object/from16 v28, v4

    const-string v4, "f_e"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v1, "u_a_c_t"

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "d_t_w_e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v34, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v35, v1

    const-string v1, "b_uid_r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "dt_s_t"

    const-wide/16 v3, 0x2a30

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v2, "s_i_d"

    const-wide/16 v3, 0x708

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "src_ext"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v32, v1

    move-wide/from16 v36, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v3}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v1, "log_level"

    const-string v2, "no_log"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "configJson.optString(\n  \u2026T_LOG_LEVEL\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b_ua"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v33, v1

    move-object/from16 v38, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v4, v3}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "c_s"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "in_st_s"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pt_w_o"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v39, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v1

    const-string v4, "w_e"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v40, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v3}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "b_m_d_s_i"

    const-wide/32 v3, 0xa8c0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "gzip"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "r_c_s_i"

    move-object v8, v1

    move-wide/from16 v41, v2

    const-wide/32 v1, 0x93a80

    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r_a_b_m_r_c"

    const/16 v7, 0x3e8

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v3, v18

    move-object/from16 v30, v33

    move-object/from16 v33, v29

    move-object/from16 v29, v38

    move-object/from16 v38, v4

    move-object v4, v5

    move-object/from16 v5, v28

    move-wide/from16 v43, v41

    move/from16 v41, v0

    move-object/from16 v45, v35

    move-object/from16 v35, v8

    move-object/from16 v8, v27

    move-wide/from16 v27, v36

    move-wide/from16 v36, v43

    move-object/from16 v43, v19

    move-object/from16 v19, v11

    move-wide v10, v14

    move/from16 v14, v20

    move-object/from16 v20, v34

    move-object/from16 v34, v40

    move-wide/from16 v46, v1

    move-object/from16 v2, v43

    move-wide/from16 v43, v23

    move-object/from16 v24, v32

    move-object/from16 v23, v45

    move-object/from16 v32, v39

    move-wide/from16 v39, v46

    move-wide/from16 v45, v21

    move-wide/from16 v21, v16

    move-wide/from16 v15, v45

    move-wide/from16 v17, v43

    invoke-direct/range {v2 .. v41}, Lcom/moengage/core/internal/model/ConfigPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;JI)V

    return-object v2
.end method

.method public final mapPayloadToConfig(Lcom/moengage/core/internal/model/ConfigPayload;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .registers 29
    .param p1    # Lcom/moengage/core/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "configPayload"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDEFAULT_FLUSH_EVENTS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getFlushEvents()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/HashSet;

    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDEFAULT_GDPR_WHITELIST_EVENTS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getGdprEvents()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getAppState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v21

    new-instance v16, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getInAppState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getGeofenceState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getPushAmpState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getRttState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getCardState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v8}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;-><init>(ZZZZZ)V

    move-object/from16 v22, v3

    new-instance v17, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getDataSyncRetryInterval()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getPeriodicFlushTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getEventBatchCount()I

    move-result v8

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getBlackListedEvents()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getUserAttributeCacheTime()J

    move-result-wide v11

    const/16 v3, 0x3e8

    int-to-long v14, v3

    mul-long/2addr v11, v14

    move-wide v15, v14

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getBlockUniqueIdRegex()Ljava/util/Set;

    move-result-object v14

    move-wide/from16 v18, v15

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getBlackListedUserAttributes()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getPeriodicFlushState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v16

    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getWhitelistedEvents()Ljava/util/Set;

    move-result-object v20

    move-object/from16 v23, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-wide/from16 v24, v18

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getBackgroundModeDataSyncInterval()J

    move-result-wide v18

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getReportAddMaxRetryCount()I

    move-result v20

    move-object/from16 v26, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v26

    invoke-direct/range {v3 .. v20}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;-><init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;JI)V

    move-object/from16 v17, v3

    new-instance v1, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getSessionInActiveDuration()J

    move-result-wide v3

    mul-long v3, v3, v24

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;-><init>(JLjava/util/Set;)V

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getPushAmpSyncDelay()J

    move-result-wide v3

    mul-long v8, v3, v24

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getPushAmpExpiryTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getWhitelistedOEMs()Ljava/util/Set;

    move-result-object v10

    new-instance v19, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    move-object/from16 v5, v19

    invoke-direct/range {v5 .. v10}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;-><init>(JJLjava/util/Set;)V

    new-instance v3, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-static {}, Lcom/moengage/core/internal/logger/LogManagerKt;->getLOG_TYPE_TO_LEVEL_MAPPING()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getLogLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_f8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getRemoteLoggingState()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;-><init>(IZ)V

    new-instance v4, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getRttSyncTime()J

    move-result-wide v5

    mul-long v5, v5, v24

    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;-><init>(J)V

    new-instance v5, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getInAppsStatsLoggingState()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v5, v6}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;-><init>(Z)V

    new-instance v6, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getGzipState()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v6, v7}, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;-><init>(Z)V

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getSyncInterval()J

    move-result-wide v7

    mul-long v24, v24, v7

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v14, v23

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v14 .. v25}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;-><init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)V

    return-object v14
.end method
