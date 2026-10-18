.class public final Lcom/moengage/core/internal/utils/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_ID_TRACKING_PREFERENCE:Ljava/lang/String; = "isAndroidIdTrackingEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SDK_STATUS_IS_SDK_ENABLED:Ljava/lang/String; = "isSdkEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Core_Mapper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final androidIdPreferenceFromJson(Lorg/json/JSONObject;)Z
    .registers 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAndroidIdTrackingEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final androidIdPreferenceToJson(Z)Lorg/json/JSONObject;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "isAndroidIdTrackingEnabled"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putBoolean(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final sdkStatusFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/SdkStatus;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_6
    new-instance v1, Lcom/moengage/core/internal/model/SdkStatus;

    const-string v2, "isSdkEnabled"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    move-exception p0

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v2, Lcom/moengage/core/internal/utils/MapperKt$sdkStatusFromJson$1;->INSTANCE:Lcom/moengage/core/internal/utils/MapperKt$sdkStatusFromJson$1;

    invoke-virtual {v1, v0, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/moengage/core/internal/model/SdkStatus;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V

    return-object p0
.end method

.method public static final sdkStatusToJson(Lcom/moengage/core/internal/model/SdkStatus;)Lorg/json/JSONObject;
    .registers 5
    .param p0    # Lcom/moengage/core/internal/model/SdkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v1, "isSdkEnabled"

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception p0

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x1

    sget-object v3, Lcom/moengage/core/internal/utils/MapperKt$sdkStatusToJson$1;->INSTANCE:Lcom/moengage/core/internal/utils/MapperKt$sdkStatusToJson$1;

    invoke-virtual {v1, v2, p0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
