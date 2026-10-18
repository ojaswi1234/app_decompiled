.class public final Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$WhenMappings;
    }
.end annotation


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

    iput-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_UserAttributeHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final cacheAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void

    :cond_38
    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method private final getDataType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;
    .registers 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->INTEGER:Lcom/moengage/core/internal/model/DataTypes;

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_e

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->DOUBLE:Lcom/moengage/core/internal/model/DataTypes;

    return-object p1

    :cond_e
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_15

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->LONG:Lcom/moengage/core/internal/model/DataTypes;

    return-object p1

    :cond_15
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->BOOLEAN:Lcom/moengage/core/internal/model/DataTypes;

    return-object p1

    :cond_1c
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_23

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->FLOAT:Lcom/moengage/core/internal/model/DataTypes;

    return-object p1

    :cond_23
    instance-of p1, p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->ARRAY:Lcom/moengage/core/internal/model/DataTypes;

    return-object p1

    :cond_2a
    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    return-object p1
.end method

.method private final isAcceptedDataType(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2d

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2d

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_2d

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_2d

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_2d

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_2d

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_2d

    instance-of v0, p1, Lcom/moengage/core/model/GeoLocation;

    if-nez v0, :cond_2d

    instance-of v0, p1, Landroid/location/Location;

    if-nez v0, :cond_2d

    invoke-static {p1}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedArray(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method private final isAcceptedUniqueId(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_13

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_13

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_13

    instance-of p1, p1, Ljava/lang/Double;

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method private final syncIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .registers 9

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getDataPoint()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "USER_ATTRIBUTE_UNIQUE_ID"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$syncIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$syncIfRequired$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SET_USER_ATTRIBUTE_UNIQUE_ID:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {p2, p1, v0, v1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    :cond_28
    return-void
.end method

.method private final trackCustomAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .registers 9

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v0

    sget-object v1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackCustomAttribute$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackCustomAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_23
    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackDateAttribute(Lcom/moengage/core/internal/model/Attribute;Landroid/content/Context;)V

    return-void

    :cond_27
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/Properties;->getPayload$core_release()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final trackDateAttribute(Lcom/moengage/core/internal/model/Attribute;Landroid/content/Context;)V
    .registers 9

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_21

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/Properties;->getPayload$core_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :cond_21
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_44

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/Properties;->addDateEpoch(Ljava/lang/String;J)Lcom/moengage/core/Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/Properties;->getPayload$core_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :cond_44
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackDateAttribute$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackDateAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getUserAttributeCacheTime()J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, v1, v2}, Lcom/moengage/core/internal/CoreEvaluator;->shouldTrackAttribute$core_release(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;J)Z

    move-result p4

    if-eqz p4, :cond_24

    invoke-static {p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeToJson(Lcom/moengage/core/internal/model/Attribute;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p3}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->cacheAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void

    :cond_24
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    new-instance v0, Lcom/moengage/core/internal/model/Event;

    const-string v1, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {v0, v1, p2}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->syncIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method


# virtual methods
.method public final setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/Attribute;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_33
    move-exception v0

    move-object p1, v0

    goto/16 :goto_e7

    :cond_37
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->isAcceptedUniqueId(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$3;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_52
    new-instance v0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->getDataType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_85

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void

    :cond_85
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$4;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$4;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_a0
    new-instance v3, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v3}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    iget-object v4, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlockUniqueIdRegex()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/CoreEvaluator;->isValidUniqueId(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ce

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$5;

    invoke-direct {v4, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$5;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_ce
    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    invoke-static {p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeToJson(Lcom/moengage/core/internal/model/Attribute;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "USER_ID_MODIFIED_FROM"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/moengage/core/internal/model/Event;

    const-string v1, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {v0, v1, p2}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e6} :catch_33

    return-void

    :goto_e7
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$6;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$6;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->isAcceptedUniqueId(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public final trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAttribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_3b
    move-exception v0

    move-object p1, v0

    goto/16 :goto_252

    :cond_3f
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5e

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$3;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_5e
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->isAcceptedDataType(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7d

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$4;

    invoke-direct {v5, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$4;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_7d
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, [Ljava/lang/Object;

    if-eqz p2, :cond_c3

    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$5;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$5;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/moengage/core/internal/model/Attribute;

    new-instance v4, Lorg/json/JSONArray;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->lb([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/model/Attribute;->copy$default(Lcom/moengage/core/internal/model/Attribute;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;ILjava/lang/Object;)Lcom/moengage/core/internal/model/Attribute;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_ed

    :cond_c3
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedPrimitiveArray(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ed

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/moengage/core/internal/model/Attribute;

    new-instance v4, Lorg/json/JSONArray;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/model/Attribute;->copy$default(Lcom/moengage/core/internal/model/Attribute;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;ILjava/lang/Object;)Lcom/moengage/core/internal/model/Attribute;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_ed
    :goto_ed
    new-instance p2, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {p2}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/core/internal/model/Attribute;

    iget-object v3, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlackListedUserAttributes()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/moengage/core/internal/CoreEvaluator;->canTrackAttribute$core_release(Lcom/moengage/core/internal/model/Attribute;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_11b

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$6;

    invoke-direct {v5, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$6;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_11b
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/core/internal/model/AttributeType;->TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;

    if-eq v2, v3, :cond_23a

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/core/internal/model/AttributeType;->LOCATION:Lcom/moengage/core/internal/model/AttributeType;

    if-ne v2, v3, :cond_135

    goto/16 :goto_23a

    :cond_135
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedArray(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14f

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_16a

    :cond_14f
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2, v2}, Lcom/moengage/core/internal/CoreEvaluator;->isArrayEmpty$core_release(Lcom/moengage/core/internal/model/Attribute;)Z

    move-result v2

    if-eqz v2, :cond_16a

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$8;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$8;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_16a
    new-instance v2, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->getDataType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$9;

    invoke-direct {v7, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$9;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v3, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v4, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, p1, v4}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v4

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/repository/CoreRepository;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v4

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_217

    iget-object v5, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlockUniqueIdRegex()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lcom/moengage/core/internal/CoreEvaluator;->isValidUniqueId(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1ec

    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$10;

    invoke-direct {v6, p0, v2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$10;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1ec
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/repository/CoreRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_20f

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20f

    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/CoreController;->getLogoutHandler$core_release()Lcom/moengage/core/internal/LogoutHandler;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/moengage/core/internal/LogoutHandler;->handleLogout(Landroid/content/Context;Z)V

    :cond_20f
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-direct {p0, p1, p2, v2, v4}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void

    :cond_217
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->setValue(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$11;

    invoke-direct {v8, p0, v4}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$11;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-direct {p0, p1, p2, v2, v4}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void

    :cond_23a
    :goto_23a
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$7;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$7;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackCustomAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_251
    .catchall {:try_start_b .. :try_end_251} :catchall_3b

    return-void

    :goto_252
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$12;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$12;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
