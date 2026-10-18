.class public final Lcom/moengage/inapp/internal/repository/remote/PayloadParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getViewAlignment(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .registers 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p1

    return-object p1

    :cond_16
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->NONE:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-object p1
.end method


# virtual methods
.method public final getBaseFocusedStateStyle(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;
    .registers 7
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

    const-string v0, "focusedStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;-><init>()V

    new-instance v1, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object p2

    const-string v2, "responseParser.backgroun\u2026sedStyle, responseObject)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    const-string v2, "responseParser.borderFromJson(focusedStyle)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "has_start_focus"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v1, p2, v0, p1}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;-><init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Z)V

    return-object v1
.end method

.method public final getContentAlignment(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_alignment"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "styleJson.optString(CONTENT_ALIGNMENT, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getViewAlignment(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p1

    return-object p1
.end method

.method public final getFocusedStateTextStyle(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "styleObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focused"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    new-instance v1, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;

    move-result-object v1

    const-string v2, "ResponseParser().fontFromJson(focusedStyle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "focusedStyle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getBaseFocusedStateStyle(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;-><init>(Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;)V

    return-object v0
.end method

.method public final getViewAlignmentFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "styleJson.optString(VIEW_ALIGNMENT, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getViewAlignment(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p1

    return-object p1
.end method

.method public final getWidgetNextFocusNavigation(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .registers 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "widgetObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    const-string v1, "up"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "right"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "down"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "left"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;-><init>(IIII)V

    return-object v0
.end method
