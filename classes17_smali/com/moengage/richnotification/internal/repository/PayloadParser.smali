.class public final Lcom/moengage/richnotification/internal/repository/PayloadParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayloadParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayloadParser.kt\ncom/moengage/richnotification/internal/repository/PayloadParser\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,541:1\n26#2:542\n26#2:543\n37#3:544\n36#3,3:545\n37#3:548\n36#3,3:549\n*S KotlinDebug\n*F\n+ 1 PayloadParser.kt\ncom/moengage/richnotification/internal/repository/PayloadParser\n*L\n217#1:542\n263#1:543\n287#1:544\n287#1:545,3\n364#1:548\n364#1:549,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final actionButtonListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "actionButton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->widgetListFromJson(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1f
    :goto_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final actionListFromJson(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {v1}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v2, :cond_2b

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "actionArray.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/moengage/pushbase/internal/repository/ActionParser;->actionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/Action;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2b
    new-array p1, v3, [Lcom/moengage/pushbase/model/action/Action;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/moengage/pushbase/model/action/Action;

    return-object p1
.end method

.method private final baseCollapsedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;
    .registers 6

    new-instance v0, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collapsedJson.getString(TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->layoutStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->cardListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;-><init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;)V

    return-object v0
.end method

.method private final baseExpandedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-le v0, v1, :cond_9

    :goto_7
    move v8, v2

    goto :goto_10

    :cond_9
    const-string v0, "autoStart"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_7

    :goto_10
    new-instance v3, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "expandedJson.getString(TYPE)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->layoutStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v5

    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->actionButtonListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->cardListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;-><init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3
.end method

.method private final baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "timer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "progressbar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_21

    :cond_19
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    move-object v3, v1

    goto :goto_24

    :cond_21
    :goto_21
    const-string v1, ""

    goto :goto_1f

    :goto_24
    const-string v1, "if (widgetType == WIDGET\u2026          )\n            }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "widgetJson.getJSONObject(STYLE)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->styleFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Style;

    move-result-object v1

    :goto_3e
    move-object v4, v1

    goto :goto_42

    :cond_40
    const/4 v1, 0x0

    goto :goto_3e

    :goto_42
    const-string v1, "actions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "widgetJson.getJSONArray(ACTIONS)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->actionListFromJson(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;

    move-result-object p1

    :goto_57
    move-object v5, p1

    move-object v1, p2

    goto :goto_5e

    :cond_5a
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/moengage/pushbase/model/action/Action;

    goto :goto_57

    :goto_5e
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/models/Widget;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/moengage/richnotification/internal/models/Style;[Lcom/moengage/pushbase/model/action/Action;)V

    return-object v0
.end method

.method private final cardFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Card;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/richnotification/internal/models/Card;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "widgets"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "cardJson.getJSONArray(WIDGETS)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->widgetListFromJson(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardJson.getString(TYPE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "cardJson.getJSONArray(ACTIONS)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->actionListFromJson(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;

    move-result-object p1

    goto :goto_3b

    :cond_38
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/moengage/pushbase/model/action/Action;

    :goto_3b
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/moengage/richnotification/internal/models/Card;-><init>(ILjava/util/List;Ljava/lang/String;[Lcom/moengage/pushbase/model/action/Action;)V

    return-object v0
.end method

.method private final cardListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_3a

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cardJson"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->cardFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Card;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3a
    return-object v0
.end method

.method private final defaultTextFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/DefaultText;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/richnotification/internal/models/DefaultText;

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "richPushJson.optString(NOTIFICATION_TITLE, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "richPushJson.optString(NOTIFICATION_MESSAGE, \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "richPushJson.optString(NOTIFICATION_SUMMARY, \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, p1}, Lcom/moengage/richnotification/internal/models/DefaultText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBaseTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Template;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/richnotification/internal/models/Template;

    const-string v1, "displayName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "richPushJson.getString(TEMPLATE_NAME)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->defaultTextFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    const-string v3, "defaultActions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "richPushJson.getJSONArray(DEFAULT_ACTION)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->actionListFromJson(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->parseCollapsedTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->parseExpandedTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v5

    const-string v6, "android"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "indicatorColor"

    const-string v9, "lightGrey"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "richPushJson.getJSONObje\u2026, ASSET_COLOR_LIGHT_GREY)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "showLargeIcon"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->headerStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getDismissCtaFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v9

    move-object v10, v7

    move v7, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/moengage/richnotification/internal/models/Template;-><init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/DefaultText;[Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;Ljava/lang/String;ZLcom/moengage/richnotification/internal/models/HeaderStyle;Lcom/moengage/richnotification/internal/models/DismissCta;)V

    return-object v0
.end method

.method private final getDismissCtaFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/DismissCta;
    .registers 5

    new-instance v0, Lcom/moengage/richnotification/internal/models/DismissCta;

    const-string v1, "dismissCta"

    const-string v2, "Dismiss"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "richPushJson.optString(D\u2026DEFAULT_DISMISS_CTA_TEXT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/moengage/richnotification/internal/models/DismissCta;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getImageWidgetScaleType(Lorg/json/JSONObject;)Landroid/widget/ImageView$ScaleType;
    .registers 4

    const-string v0, "scaleType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :cond_13
    const-string v0, "ci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :cond_1e
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1
.end method

.method private final getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x1

    :goto_21
    if-ge v1, v0, :cond_31

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "propertiesPayload.getJSONObject(pathPieces[i])"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_31
    return-object p1
.end method

.method private final getTemplateType(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "collapsed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    return-object v2

    :cond_18
    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "timerWithProgressbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    return-object v2

    :cond_2a
    :goto_2a
    return-object v0
.end method

.method private final getTimerPropertiesFromWidgetList(Ljava/util/List;)Lcom/moengage/richnotification/internal/models/TimerProperties;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;)",
            "Lcom/moengage/richnotification/internal/models/TimerProperties;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    instance-of v1, v0, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v1, :cond_2c

    new-instance p1, Lcom/moengage/richnotification/internal/models/TimerProperties;

    check-cast v0, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ChronometerWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ChronometerWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->getExpiry()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/models/TimerProperties;-><init>(JJ)V

    return-object p1

    :cond_2c
    instance-of v1, v0, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    if-eqz v1, :cond_4

    new-instance p1, Lcom/moengage/richnotification/internal/models/TimerProperties;

    check-cast v0, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->getExpiry()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/models/TimerProperties;-><init>(JJ)V

    return-object p1

    :cond_48
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getTimerTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/TimerTemplate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getBaseTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Template;

    move-result-object p1

    new-instance v0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->timerPropertiesFromBaseTemplate(Lcom/moengage/richnotification/internal/models/Template;)Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/moengage/richnotification/internal/models/TimerTemplate;-><init>(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/models/TimerProperties;)V

    return-object v0
.end method

.method private final headerStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/HeaderStyle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "appNameColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p1, Lcom/moengage/richnotification/internal/models/HeaderStyle;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/moengage/richnotification/internal/models/HeaderStyle;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_f
    new-instance v1, Lcom/moengage/richnotification/internal/models/HeaderStyle;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/moengage/richnotification/internal/models/HeaderStyle;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final imageWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ImageWidget;
    .registers 4

    new-instance v0, Lcom/moengage/richnotification/internal/models/ImageWidget;

    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getImageWidgetScaleType(Lorg/json/JSONObject;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/moengage/richnotification/internal/models/ImageWidget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private final layoutStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/LayoutStyle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "bgColor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    return-object v2

    :cond_17
    new-instance v1, Lcom/moengage/richnotification/internal/models/LayoutStyle;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collapsedState.getJSONOb\u2026tString(BACKGROUND_COLOR)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/moengage/richnotification/internal/models/LayoutStyle;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final parseCollapsedTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "collapsed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    return-object v2

    :cond_17
    const-string v2, "imageBannerText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    goto :goto_27

    :cond_21
    const-string v2, "imageBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_27
    const-string v2, "collapsedJson"

    if-eqz v1, :cond_33

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->collapsedBannerTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    move-result-object p1

    return-object p1

    :cond_33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseCollapsedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p1

    return-object p1
.end method

.method private final parseExpandedTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    return-object v2

    :cond_17
    const-string v2, "imageBannerText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    goto :goto_27

    :cond_21
    const-string v2, "imageBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_27
    const-string v2, "expandedState"

    if-eqz v1, :cond_33

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->expandedBannerTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    move-result-object p1

    return-object p1

    :cond_33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseExpandedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p1

    return-object p1
.end method

.method private final styleFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Style;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->chronometerStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p2, Lcom/moengage/richnotification/internal/models/Style;

    const-string v0, "bgColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "styleJson.getString(BACKGROUND_COLOR)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/moengage/richnotification/internal/models/Style;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private final widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Widget;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_38

    const v2, 0x6940745

    if-eq v1, v2, :cond_2a

    const v2, 0x4371eec6

    if-eq v1, v2, :cond_1c

    goto :goto_46

    :cond_1c
    const-string v1, "progressbar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_46

    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->progressbarWidgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    move-result-object p1

    return-object p1

    :cond_2a
    const-string v1, "timer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_46

    :cond_33
    invoke-virtual {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->chronometerWidgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    move-result-object p1

    return-object p1

    :cond_38
    const-string p2, "image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_41

    goto :goto_46

    :cond_41
    invoke-direct {p0, p1, v0}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->imageWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ImageWidget;

    move-result-object p1

    return-object p1

    :cond_46
    :goto_46
    const-string p2, "widgetType"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object p1

    return-object p1
.end method

.method private final widgetListFromJson(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_25

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "widgetJson"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_25
    return-object v0
.end method


# virtual methods
.method public final chronometerPropertiesFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ChronometerProperties;
    .registers 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "richPushJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    const-string p2, "duration"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p2, "expiry"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p2, "format"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "properties.getString(PROPERTY_FORMAT_KEY)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/moengage/richnotification/internal/models/WidgetProperties;

    invoke-direct {v6, p1}, Lcom/moengage/richnotification/internal/models/WidgetProperties;-><init>(Lorg/json/JSONObject;)V

    invoke-direct/range {v0 .. v6}, Lcom/moengage/richnotification/internal/models/ChronometerProperties;-><init>(JJLjava/lang/String;Lcom/moengage/richnotification/internal/models/WidgetProperties;)V

    return-object v0
.end method

.method public final chronometerStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ChronometerStyle;
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/moengage/richnotification/internal/models/ChronometerStyle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final chronometerWidgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ChronometerWidget;
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "widgetJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richPushJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    const-string v1, "timer"

    invoke-direct {p0, p1, v1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object v1

    const-string v2, "prop"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "widgetJson.getString(WIDGET_PROPERTIES)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->chronometerPropertiesFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/richnotification/internal/models/ChronometerWidget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;Lcom/moengage/richnotification/internal/models/ChronometerProperties;)V

    return-object v0
.end method

.method public final collapsedBannerTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "collapsedJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richPushJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseCollapsedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p2

    const-string v1, "showHeader"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;-><init>(Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Z)V

    return-object v0
.end method

.method public final expandedBannerTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expandedJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richPushJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseExpandedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p2

    const-string v1, "showHeader"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;-><init>(Lcom/moengage/richnotification/internal/models/ExpandedTemplate;Z)V

    return-object v0
.end method

.method public final parseTemplate(Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Template;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "richPush"

    const-string v1, "payloadString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_39

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_39

    :cond_1a
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_21

    return-object v1

    :cond_21
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getTemplateType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getTimerTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/TimerTemplate;

    move-result-object p1

    return-object p1

    :catchall_32
    move-exception p1

    goto :goto_3a

    :cond_34
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getBaseTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Template;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_32

    return-object p1

    :cond_39
    :goto_39
    return-object v1

    :goto_3a
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x1

    sget-object v3, Lcom/moengage/richnotification/internal/repository/PayloadParser$parseTemplate$1;->INSTANCE:Lcom/moengage/richnotification/internal/repository/PayloadParser$parseTemplate$1;

    invoke-virtual {v0, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final progressbarPropertiesFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ProgressbarProperties;
    .registers 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "richPushJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    const-string p2, "duration"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p2, "expiry"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Lcom/moengage/richnotification/internal/models/WidgetProperties;

    invoke-direct {v5, p1}, Lcom/moengage/richnotification/internal/models/WidgetProperties;-><init>(Lorg/json/JSONObject;)V

    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;-><init>(JJLcom/moengage/richnotification/internal/models/WidgetProperties;)V

    return-object v0
.end method

.method public final progressbarWidgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ProgressbarWidget;
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "widgetJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richPushJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    const-string v1, "progressbar"

    invoke-direct {p0, p1, v1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object v1

    const-string v2, "prop"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "widgetJson.getString(WIDGET_PROPERTIES)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->progressbarPropertiesFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;Lcom/moengage/richnotification/internal/models/ProgressbarProperties;)V

    return-object v0
.end method

.method public final timerPropertiesFromBaseTemplate(Lcom/moengage/richnotification/internal/models/Template;)Lcom/moengage/richnotification/internal/models/TimerProperties;
    .registers 5
    .param p1    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getTimerPropertiesFromWidgetList(Ljava/util/List;)Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_62

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getTimerPropertiesFromWidgetList(Ljava/util/List;)Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v0

    :cond_62
    if-nez v0, :cond_6c

    new-instance p1, Lcom/moengage/richnotification/internal/models/TimerProperties;

    const-wide/16 v0, -0x1

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/moengage/richnotification/internal/models/TimerProperties;-><init>(JJ)V

    return-object p1

    :cond_6c
    return-object v0
.end method
