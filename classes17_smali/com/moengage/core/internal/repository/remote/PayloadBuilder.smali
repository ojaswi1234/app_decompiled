.class public final Lcom/moengage/core/internal/repository/remote/PayloadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v1, "e_t_p"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putBoolean(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final registrationMetaToJson(Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "bid"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    const-string v1, "request_time"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;->getRequestTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final sdkMetaToJson(Lcom/moengage/core/internal/model/reports/SdkMeta;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "bid"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getBatchId$core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "request_time"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getRequestTime$core_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getDevicePreferences$core_release()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->getPreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dev_pref"

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getIntegrations$core_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getIntegrations$core_release()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "integrations"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_41
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildDeleteUserPayload(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/network/DeleteUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "identity_type"

    const-string v2, "unique_id"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/DeleteUserPayload;->getUniqueId$core_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity_value"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserPayload;->getQueryParams$core_release()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "query_params"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final buildDeviceAddPayload(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/network/DeviceAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->getSdkMeta()Lcom/moengage/core/internal/model/reports/SdkMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->sdkMetaToJson(Lcom/moengage/core/internal/model/reports/SdkMeta;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->getQueryParams()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "query_params"

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final buildRegisterUserPayload(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/network/RegisterUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->getMeta()Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->registrationMetaToJson(Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->getQueryParams()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "query_params"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final buildUnregisterUserPayload(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;->getMeta()Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->registrationMetaToJson(Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;->getQueryParams()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "query_params"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final configApiPayload(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lorg/json/JSONObject;
    .registers 7
    .param p1    # Lcom/moengage/core/internal/model/network/ConfigApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "query_params"

    invoke-virtual {v0, v4, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->getIntegrations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    new-instance v3, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v3, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->getIntegrations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "integrations"

    invoke-virtual {v3, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    const-string p1, "meta"

    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_42
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final deviceAuthorizationEncryptedPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->deviceAuthorizationPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, v1, v2}, Lcom/moengage/core/internal/utils/RestUtilKt;->getEncryptedAuthorizationBody$default(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject().put(\n      \u2026)\n            )\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deviceAuthorizationPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "app_key"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
