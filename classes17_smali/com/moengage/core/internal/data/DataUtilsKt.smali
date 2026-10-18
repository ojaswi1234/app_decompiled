.class public final Lcom/moengage/core/internal/data/DataUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUtils.kt\ncom/moengage/core/internal/data/DataUtilsKt\n*L\n1#1,399:1\n379#1,5:400\n*S KotlinDebug\n*F\n+ 1 DataUtils.kt\ncom/moengage/core/internal/data/DataUtilsKt\n*L\n372#1:400,5\n*E\n"
.end annotation


# static fields
.field private static final ATTR_MOE_USER_ID:Ljava/lang/String; = "moe_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTR_SEGMENT_ID:Ljava/lang/String; = "segment_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_MANUFACTURER:Ljava/lang/String; = "manufacturer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Core_DataUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final attributeToJson(Lcom/moengage/core/internal/model/Attribute;)Lorg/json/JSONObject;
    .registers 3
    .param p0    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attribute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final attributeType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/AttributeType;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attribute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_c

    sget-object p0, Lcom/moengage/core/internal/model/AttributeType;->TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;

    return-object p0

    :cond_c
    instance-of v0, p0, Landroid/location/Location;

    if-eqz v0, :cond_12

    const/4 p0, 0x1

    goto :goto_14

    :cond_12
    instance-of p0, p0, Lcom/moengage/core/model/GeoLocation;

    :goto_14
    if-eqz p0, :cond_19

    sget-object p0, Lcom/moengage/core/internal/model/AttributeType;->LOCATION:Lcom/moengage/core/internal/model/AttributeType;

    return-object p0

    :cond_19
    sget-object p0, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    return-object p0
.end method

.method public static final devicePreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;
    .registers 3
    .param p0    # Lcom/moengage/core/internal/model/DevicePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "e_t_p"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_16
    return-object v0
.end method

.method public static final getBackgroundSyncInterval(Ljava/util/Map;Ljava/lang/String;)J
    .registers 11
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    const-string v4, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBackgroundModeDataSyncInterval()J

    move-result-wide v4

    goto :goto_46

    :cond_3a
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getDataSyncRetryInterval()J

    move-result-wide v4

    :goto_46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    goto :goto_17

    :cond_4d
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v6, Lcom/moengage/core/internal/data/DataUtilsKt$getBackgroundSyncInterval$1;

    invoke-direct {v6, v0}, Lcom/moengage/core/internal/data/DataUtilsKt$getBackgroundSyncInterval$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide p0, v0, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    return-wide p0
.end method

.method public static final getDeviceId()Ljava/lang/String;
    .registers 16
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalCache;->getDeviceUniqueId$core_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    return-object v1

    :cond_f
    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x1

    :try_start_22
    new-instance v5, Landroid/media/MediaDrm;

    invoke-direct {v5, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_7d

    :try_start_27
    const-string v1, "deviceUniqueId"

    invoke-virtual {v5, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v6, "wvDrm.getPropertyByteArr\u2026ROPERTY_DEVICE_UNIQUE_ID)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    const-string v1, "md.digest()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    sget-object v13, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$id$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$id$1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->yh([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalCache;->setDeviceUniqueId$core_release(Ljava/lang/String;)V

    sget-object v6, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v9, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$2;

    invoke-direct {v9, v1}, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$2;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_27 .. :try_end_64} :catchall_7b

    :try_start_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6e

    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    goto :goto_79

    :catchall_6c
    move-exception v0

    goto :goto_72

    :cond_6e
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_6c

    goto :goto_79

    :goto_72
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_79
    move-object v2, v1

    goto :goto_9f

    :catchall_7b
    move-exception v0

    goto :goto_7f

    :catchall_7d
    move-exception v0

    move-object v5, v2

    :goto_7f
    :try_start_7f
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v6, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$3;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$3;

    invoke-virtual {v1, v4, v0, v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_a0

    :try_start_86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_92

    if-eqz v5, :cond_9f

    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    goto :goto_9f

    :catchall_90
    move-exception v0

    goto :goto_98

    :cond_92
    if-eqz v5, :cond_9f

    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_90

    goto :goto_9f

    :goto_98
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;

    invoke-virtual {v1, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_9f
    :goto_9f
    return-object v2

    :catchall_a0
    move-exception v0

    move-object v1, v0

    :try_start_a2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_ae

    if-eqz v5, :cond_bb

    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    goto :goto_bb

    :catchall_ac
    move-exception v0

    goto :goto_b4

    :cond_ae
    if-eqz v5, :cond_bb

    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_b3
    .catchall {:try_start_a2 .. :try_end_b3} :catchall_ac

    goto :goto_bb

    :goto_b4
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_bb
    :goto_bb
    throw v1
.end method

.method public static final getDeviceInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_f0

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_f0

    :cond_31
    const-string v2, "OS_VERSION"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    const-string v3, "OS_API_LEVEL"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    const-string v3, "DEVICE"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    const-string v3, "MODEL"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    const-string v3, "PRODUCT"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    const-string v3, "MANUFACTURER"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_80

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7b

    goto :goto_80

    :cond_7b
    const-string v2, "CARRIER"

    invoke-virtual {v0, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_80
    :goto_80
    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p1, "DENSITYDPI"

    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, p1, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    const-string v3, "WIDTH"

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    const-string v3, "HEIGHT"

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v3, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-static {p0}, Lcom/moengage/core/internal/ads/AdIdHelperKt;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/internal/ads/AdInfo;

    move-result-object v1

    if-eqz v1, :cond_d3

    const-string v2, "MOE_GAID"

    invoke-virtual {v1}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    const-string v3, "MOE_ISLAT"

    invoke-virtual {v1}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_d3
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_eb

    invoke-static {p0}, Lcom/moengage/core/internal/utils/DeviceUtilsKt;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_eb

    invoke-static {p0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e6

    goto :goto_eb

    :cond_e6
    const-string p1, "DEVICE_ID"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_eb
    :goto_eb
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_f0
    :goto_f0
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final getPeriodicSyncInterval(Ljava/util/Map;)J
    .registers 10
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)J"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/initialisation/InitConfig;->getDataSync()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/config/DataSyncConfig;->getPeriodicSyncInterval()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getPeriodicFlushTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    goto :goto_12

    :cond_43
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v6, Lcom/moengage/core/internal/data/DataUtilsKt$getPeriodicSyncInterval$1;

    invoke-direct {v6, v0}, Lcom/moengage/core/internal/data/DataUtilsKt$getPeriodicSyncInterval$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    return-wide v0
.end method

.method public static final getQueryParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;)Lorg/json/JSONObject;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/DevicePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/PushTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getDefaultParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_tz"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/PushTokens;->getFcmToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "push_id"

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/PushTokens;->getFcmToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_3e
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/PushTokens;->getOemToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    const-string v1, "mi_push_id"

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/PushTokens;->getOemToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_51
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object p3

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result p2

    if-nez p2, :cond_9c

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled()Z

    move-result p2

    if-eqz p2, :cond_73

    invoke-static {p0}, Lcom/moengage/core/internal/utils/DeviceUtilsKt;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_73

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_73

    :cond_6e
    const-string v1, "android_id"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_73
    :goto_73
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled()Z

    move-result p2

    if-eqz p2, :cond_9c

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getGaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-static {p0}, Lcom/moengage/core/internal/ads/AdIdHelperKt;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/internal/ads/AdInfo;

    move-result-object p2

    if-eqz p2, :cond_8f

    invoke-virtual {p2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_91

    :cond_8f
    const-string p2, ""

    :cond_91
    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "moe_gaid"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_9c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "os_ver"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    const-string p2, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    sget-object p2, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {p2, p0}, Lcom/moengage/core/internal/global/GlobalCache;->getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/AppMeta;->getVersionName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app_version_name"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_cf

    invoke-static {p0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_ca

    goto :goto_cf

    :cond_ca
    const-string p2, "networkType"

    invoke-virtual {v0, p2, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_cf
    :goto_cf
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getMiRegion()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_da

    const-string p1, "mi_push_region"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_da
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isDeviceIdTrackingEnabled()Z

    move-result p0

    if-eqz p0, :cond_eb

    invoke-static {}, Lcom/moengage/core/internal/data/DataUtilsKt;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_eb

    const-string p1, "moe_drm_id"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_eb
    const-string p0, "manufacturer"

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->deviceManufacturer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final identifierJson(Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)Lorg/json/JSONObject;
    .registers 4
    .param p0    # Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifiers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getUserAttributeUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_20

    :cond_17
    const-string v1, "moe_user_id"

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getUserAttributeUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_36

    :cond_2d
    const-string v1, "segment_id"

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    :goto_36
    return-object v0
.end method

.method public static final isAcceptedArray(Ljava/lang/Object;)Z
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributeValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedPrimitiveArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedNonPrimitiveArray(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    return p0
.end method

.method public static final isAcceptedNonPrimitiveArray(Ljava/lang/Object;)Z
    .registers 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    const-string v1, "attributeValue"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_be

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_f
    const-class v3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    goto :goto_2a

    :catchall_21
    move-exception v3

    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    invoke-virtual {v4, v1, v3, v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move v3, v2

    :goto_2a
    if-nez v3, :cond_bd

    :try_start_2c
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_3e

    goto :goto_47

    :catchall_3e
    move-exception v3

    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    invoke-virtual {v4, v1, v3, v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move v3, v2

    :goto_47
    if-nez v3, :cond_bd

    :try_start_49
    const-class v3, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_5b

    goto :goto_64

    :catchall_5b
    move-exception v3

    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    invoke-virtual {v4, v1, v3, v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move v3, v2

    :goto_64
    if-nez v3, :cond_bd

    :try_start_66
    const-class v3, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_78

    goto :goto_81

    :catchall_78
    move-exception v3

    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    invoke-virtual {v4, v1, v3, v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move v3, v2

    :goto_81
    if-nez v3, :cond_bd

    :try_start_83
    const-class v3, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_94
    .catchall {:try_start_83 .. :try_end_94} :catchall_95

    goto :goto_9e

    :catchall_95
    move-exception v3

    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    invoke-virtual {v4, v1, v3, v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move v3, v2

    :goto_9e
    if-nez v3, :cond_bd

    :try_start_a0
    const-class v3, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_b1
    .catchall {:try_start_a0 .. :try_end_b1} :catchall_b2

    goto :goto_bb

    :catchall_b2
    move-exception p0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    invoke-virtual {v0, v1, p0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move p0, v2

    :goto_bb
    if-eqz p0, :cond_be

    :cond_bd
    move v2, v1

    :cond_be
    return v2
.end method

.method public static final isAcceptedPrimitiveArray(Ljava/lang/Object;)Z
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributeValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, [I

    if-nez v0, :cond_1c

    instance-of v0, p0, [S

    if-nez v0, :cond_1c

    instance-of v0, p0, [D

    if-nez v0, :cond_1c

    instance-of v0, p0, [F

    if-nez v0, :cond_1c

    instance-of p0, p0, [J

    if-eqz p0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic isArrayOf([Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    return p0

    :catchall_1f
    move-exception p0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final isBackgroundDataSyncEnabled(Ljava/util/Map;)Z
    .registers 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getDataSync()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v0

    goto :goto_2f

    :cond_2e
    move v1, v3

    :goto_2f
    if-nez v1, :cond_f

    return v3

    :cond_32
    return v1
.end method

.method public static final isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    return p0

    :cond_34
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPeriodicSyncEnabled(Ljava/util/Map;)Z
    .registers 4
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_e
    move v1, v0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/SdkInstance;

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getDataSync()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->isPeriodicFlushEnabled()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_e

    :cond_3a
    const/4 v1, 0x0

    goto :goto_f

    :cond_3c
    return v1
.end method

.method public static final shouldAuthenticateRequestForBackgroundSync(Ljava/lang/String;)Z
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "syncType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 20
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkInstance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v6, Lcom/moengage/core/internal/data/DataUtilsKt$writeDataPointToStorage$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$writeDataPointToStorage$1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_29
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getUserDeletionHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->getDeletionInProgress$core_release()Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v5, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v8, Lcom/moengage/core/internal/data/DataUtilsKt$writeDataPointToStorage$2;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$writeDataPointToStorage$2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_41
    new-instance v11, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/Event;->getTime()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/Event;->getDataPoint()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v12, -0x1

    invoke-direct/range {v11 .. v16}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/moengage/core/internal/repository/CoreRepository;->addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J

    return-void
.end method
