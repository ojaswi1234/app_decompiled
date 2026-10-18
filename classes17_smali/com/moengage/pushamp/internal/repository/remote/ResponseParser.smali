.class public final Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;
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

    iput-object p1, p0, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushAmp_5.0.1_ResponseParser"

    iput-object p1, p0, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final jsonPayloadToMap(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "payloadJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "moe_push_source"

    const-string v1, "remote_inbox"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_appOpen"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    return-object v0
.end method


# virtual methods
.method public final parseSyncResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 4
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_19

    new-instance v0, Lcom/moengage/core/internal/model/ResultSuccess;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;->processSuccessResponse$push_amp_release(Ljava/lang/String;)Lcom/moengage/pushamp/internal/model/CampaignData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_19
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_25

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final processSuccessResponse$push_amp_release(Ljava/lang/String;)Lcom/moengage/pushamp/internal/model/CampaignData;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messagesInfo"

    const-string v1, "responseBody"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_8
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance p1, Lcom/moengage/pushamp/internal/model/CampaignData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moengage/pushamp/internal/model/CampaignData;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_18
    move-exception p1

    goto :goto_70

    :cond_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "on_app_open"

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    new-instance p1, Lcom/moengage/pushamp/internal/model/CampaignData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moengage/pushamp/internal/model/CampaignData;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_47} :catch_18

    :goto_47
    if-ge v3, v4, :cond_6a

    :try_start_49
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "jsonPayload"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;->jsonPayloadToMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_59} :catch_5a

    goto :goto_67

    :catch_5a
    move-exception v5

    :try_start_5b
    iget-object v6, p0, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser$processSuccessResponse$1;

    invoke-direct {v7, p0}, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser$processSuccessResponse$1;-><init>(Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;)V

    invoke-virtual {v6, v1, v5, v7}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_6a
    new-instance p1, Lcom/moengage/pushamp/internal/model/CampaignData;

    invoke-direct {p1, v2}, Lcom/moengage/pushamp/internal/model/CampaignData;-><init>(Ljava/util/List;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6f} :catch_18

    return-object p1

    :goto_70
    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser$processSuccessResponse$2;

    invoke-direct {v2, p0}, Lcom/moengage/pushamp/internal/repository/remote/ResponseParser$processSuccessResponse$2;-><init>(Lcom/moengage/pushamp/internal/repository/remote/ResponseParser;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/pushamp/internal/model/CampaignData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moengage/pushamp/internal/model/CampaignData;-><init>(Ljava/util/List;)V

    return-object p1
.end method
