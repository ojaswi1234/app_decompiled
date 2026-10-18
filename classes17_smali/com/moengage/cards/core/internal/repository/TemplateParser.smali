.class public final Lcom/moengage/cards/core/internal/repository/TemplateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/cards/core/internal/repository/TemplateParser$WhenMappings;
    }
.end annotation


# instance fields
.field private final logger:Lcom/moengage/core/internal/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/logger/Logger;)V
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/TemplateParser;->templateJson:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/repository/TemplateParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    const-string p1, "CardsCore_2.0.2_TemplateParser"

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/TemplateParser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/repository/TemplateParser;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/cards/core/internal/repository/TemplateParser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final actionFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/action/Action;
    .registers 10

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const/4 v1, 0x1

    :try_start_3
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actionJson.getString(NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/cards/core/model/enums/ActionType;->valueOf(Ljava/lang/String;)Lcom/moengage/cards/core/model/enums/ActionType;

    move-result-object v2

    sget-object v4, Lcom/moengage/cards/core/internal/repository/TemplateParser$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-ne v4, v1, :cond_61

    new-instance v4, Lcom/moengage/cards/core/model/action/NavigationAction;

    const-string v5, "value"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "actionJson.getString(VALUE)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "actionJson.getString(TYPE)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/moengage/cards/core/model/enums/NavigationType;->valueOf(Ljava/lang/String;)Lcom/moengage/cards/core/model/enums/NavigationType;

    move-result-object v0

    const-string v3, "kvPairs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "jsonToMap(actionJson.optJSONObject(KV_PAIR))"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, v2, v5, v0, p1}, Lcom/moengage/cards/core/model/action/NavigationAction;-><init>(Lcom/moengage/cards/core/model/enums/ActionType;Ljava/lang/String;Lcom/moengage/cards/core/model/enums/NavigationType;Ljava/util/Map;)V

    return-object v4

    :catch_5f
    move-exception p1

    goto :goto_67

    :cond_61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_67} :catch_5f

    :goto_67
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/TemplateParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/TemplateParser$actionFromJson$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/TemplateParser$actionFromJson$1;-><init>(Lcom/moengage/cards/core/internal/repository/TemplateParser;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final actionListFromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/action/Action;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_28

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "actionJson.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->actionFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/action/Action;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_28
    return-object v0
.end method

.method private final containerFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Container;
    .registers 9

    new-instance v0, Lcom/moengage/cards/core/model/Container;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "containerJson.getString(TYPE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->styleFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/styles/ContainerStyle;

    move-result-object v4

    const-string v5, "widgets"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "containerJson.getJSONArray(WIDGETS)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->widgetsListFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    const-string v6, "actions"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->actionListFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/moengage/cards/core/model/Container;-><init>(JLjava/lang/String;Lcom/moengage/cards/core/model/styles/ContainerStyle;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final getContainerList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/Container;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1f

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "containerJson.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->containerFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Container;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1f
    return-object v0
.end method

.method private final styleFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/styles/ContainerStyle;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lcom/moengage/cards/core/model/styles/ContainerStyle;

    const-string v1, "bgColor"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "styleJson.optString(\n   \u2026         \"\"\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/moengage/cards/core/model/styles/ContainerStyle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final widgetFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Widget;
    .registers 10

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "widgetJson.getString(TYPE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/cards/core/model/enums/WidgetType;->valueOf(Ljava/lang/String;)Lcom/moengage/cards/core/model/enums/WidgetType;

    move-result-object v4

    new-instance v2, Lcom/moengage/cards/core/model/Widget;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "widgetJson.getString(CONTENT)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->widgetStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/cards/core/model/enums/WidgetType;)Lcom/moengage/cards/core/model/styles/WidgetStyle;

    move-result-object v6

    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->actionListFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/moengage/cards/core/model/Widget;-><init>(ILcom/moengage/cards/core/model/enums/WidgetType;Ljava/lang/String;Lcom/moengage/cards/core/model/styles/WidgetStyle;Ljava/util/List;)V

    return-object v2
.end method

.method private final widgetStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/cards/core/model/enums/WidgetType;)Lcom/moengage/cards/core/model/styles/WidgetStyle;
    .registers 9

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object v0, Lcom/moengage/cards/core/internal/repository/TemplateParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, "fontSize"

    const-string v3, "styleJson.optString(BACKGROUND_COLOR, \"\")"

    const-string v4, ""

    const-string v5, "bgColor"

    if-eq p2, v0, :cond_42

    const/4 v0, 0x2

    if-eq p2, v0, :cond_35

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2f

    new-instance p2, Lcom/moengage/cards/core/model/styles/TextStyle;

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/moengage/cards/core/model/styles/TextStyle;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    new-instance p2, Lcom/moengage/cards/core/model/styles/ImageStyle;

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/moengage/cards/core/model/styles/ImageStyle;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_42
    new-instance p2, Lcom/moengage/cards/core/model/styles/ButtonStyle;

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/moengage/cards/core/model/styles/ButtonStyle;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method private final widgetsListFromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/Widget;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1f

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "widgetsArray.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->widgetFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Widget;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1f
    return-object v0
.end method


# virtual methods
.method public final parse()Lcom/moengage/cards/core/model/Template;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/moengage/cards/core/model/Template;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/TemplateParser;->templateJson:Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "templateJson.getString(TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/cards/core/model/enums/TemplateType;->valueOf(Ljava/lang/String;)Lcom/moengage/cards/core/model/enums/TemplateType;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/TemplateParser;->templateJson:Lorg/json/JSONObject;

    const-string v3, "containers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "templateJson.getJSONArray(CONTAINERS)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/moengage/cards/core/internal/repository/TemplateParser;->getContainerList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/cards/core/internal/repository/TemplateParser;->templateJson:Lorg/json/JSONObject;

    const-string v4, "kvPairs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "jsonToMap(templateJson.optJSONObject(KV_PAIR))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/cards/core/model/Template;-><init>(Lcom/moengage/cards/core/model/enums/TemplateType;Ljava/util/List;Ljava/util/Map;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    return-object v0

    :catch_48
    move-exception v0

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/TemplateParser;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/TemplateParser$parse$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/TemplateParser$parse$1;-><init>(Lcom/moengage/cards/core/internal/repository/TemplateParser;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method
