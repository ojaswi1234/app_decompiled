.class public final Lcom/moengage/inapp/internal/html/WebPayloadParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addDateAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .registers 7

    if-eqz p1, :cond_40

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_40

    :cond_9
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_40

    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_19

    :cond_2e
    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dateAttributeJson.getString(key)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lcom/moengage/core/Properties;->addDateIso(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/Properties;

    goto :goto_19

    :cond_40
    :goto_40
    return-void
.end method

.method private final addGeneralAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .registers 6

    if-eqz p1, :cond_3b

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3b

    :cond_9
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3b

    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_19

    :cond_2e
    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_19

    :cond_3b
    :goto_3b
    return-void
.end method

.method private final addLocationAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .registers 11

    if-eqz p1, :cond_53

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_53

    :cond_9
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_53

    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_19

    :cond_39
    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moengage/core/model/GeoLocation;

    const-string v4, "latitude"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    invoke-virtual {p2, v1, v3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_19

    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public final toProperties$inapp_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/moengage/core/Properties;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/html/WebPayloadParser;->addGeneralAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/html/WebPayloadParser;->addLocationAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    invoke-direct {p0, p3, v0}, Lcom/moengage/inapp/internal/html/WebPayloadParser;->addDateAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    if-eqz p4, :cond_13

    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    :cond_13
    return-object v0
.end method
