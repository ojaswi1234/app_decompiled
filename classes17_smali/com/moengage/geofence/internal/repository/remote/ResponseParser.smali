.class public final Lcom/moengage/geofence/internal/repository/remote/ResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
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

    iput-object p1, p0, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Geofence_4.0.1_ResponseParser"

    iput-object p1, p0, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/geofence/internal/repository/remote/ResponseParser;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final campaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/geofence/internal/model/GeoCampaign;
    .registers 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "geoId"

    const-string v3, "campaignJson"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    new-instance v4, Lcom/moengage/geofence/internal/model/GeoCampaign;

    const-string v5, "transitionType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "campaignJson.getString(TRANSITION_TYPE)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->getTransitionTypeFromString(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/moengage/core/model/GeoLocation;

    const-string v7, "lat"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v9, "lng"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    const-string v7, "distance"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "expiry"

    const/4 v15, -0x1

    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    int-to-long v8, v8

    const-string v10, "ldelay"

    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "responsiveness_time"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "campaignJson.getString(GEOFENCE_ID)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cid"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "campaignJson.optString(CAMPAIGN_ID)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_61
    .catchall {:try_start_b .. :try_end_61} :catchall_94

    const/16 v16, 0x0

    :try_start_63
    iget-object v3, v1, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lcom/moengage/geofence/internal/model/GeoCampaign;-><init>(ILcom/moengage/core/model/GeoLocation;FJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getTransitionType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_93

    invoke-virtual {v4}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getLoiteringDelay()I

    move-result v0
    :try_end_8e
    .catchall {:try_start_63 .. :try_end_8e} :catchall_91

    if-ne v0, v15, :cond_93

    return-object v16

    :catchall_91
    move-exception v0

    goto :goto_97

    :cond_93
    return-object v4

    :catchall_94
    move-exception v0

    const/16 v16, 0x0

    :goto_97
    iget-object v2, v1, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/geofence/internal/repository/remote/ResponseParser$campaignFromJson$1;

    invoke-direct {v3, v1}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser$campaignFromJson$1;-><init>(Lcom/moengage/geofence/internal/repository/remote/ResponseParser;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v16
.end method

.method public final getTransitionTypeFromString(Ljava/lang/String;)I
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "transitionString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2fb91e

    if-eq v0, v1, :cond_2c

    const v1, 0x5b8cf32

    if-eq v0, v1, :cond_22

    const v1, 0x5c306d8

    if-ne v0, v1, :cond_36

    const-string v0, "enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    return p1

    :cond_22
    const-string v0, "dwell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x4

    return p1

    :cond_2c
    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x2

    return p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid transition type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isValidAPIResponse(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1b

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1b

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OK"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final parseFetchResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 9
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    instance-of v2, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v2, :cond_5d

    move-object v2, p1

    check-cast v2, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->isValidAPIResponse(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :catchall_1e
    move-exception p1

    goto :goto_67

    :cond_20
    new-instance v2, Lorg/json/JSONObject;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fencesInfo"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v3, :cond_52

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "campaignJson"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->campaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/geofence/internal/model/GeoCampaign;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_52
    new-instance p1, Lcom/moengage/core/internal/model/ResultSuccess;

    new-instance v3, Lcom/moengage/geofence/internal/model/CampaignData;

    invoke-direct {v3, v2}, Lcom/moengage/geofence/internal/model/CampaignData;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v3}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5d
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_73

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_66
    .catchall {:try_start_7 .. :try_end_66} :catchall_1e

    goto :goto_73

    :goto_67
    iget-object v2, p0, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/geofence/internal/repository/remote/ResponseParser$parseFetchResponse$1;

    invoke-direct {v3, p0}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser$parseFetchResponse$1;-><init>(Lcom/moengage/geofence/internal/repository/remote/ResponseParser;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_73
    :goto_73
    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final parseHitResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 6
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    instance-of v2, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v2, :cond_21

    new-instance v2, Lcom/moengage/core/internal/model/ResultSuccess;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->isValidAPIResponse(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catchall_1f
    move-exception p1

    goto :goto_31

    :cond_21
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_2b

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_1f

    :goto_31
    iget-object v2, p0, Lcom/moengage/geofence/internal/repository/remote/ResponseParser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/geofence/internal/repository/remote/ResponseParser$parseHitResponse$1;

    invoke-direct {v3, p0}, Lcom/moengage/geofence/internal/repository/remote/ResponseParser$parseHitResponse$1;-><init>(Lcom/moengage/geofence/internal/repository/remote/ResponseParser;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
