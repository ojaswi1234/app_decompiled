.class public Lcom/moengage/inapp/internal/repository/remote/ResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_TYPE:Ljava/lang/String; = "action_type"

.field private static final ANIMATION:Ljava/lang/String; = "animation"

.field private static final ASSETS:Ljava/lang/String; = "assets"

.field private static final ATTRIBUTE:Ljava/lang/String; = "attribute"

.field private static final ATTR_DATA_MAP:Ljava/lang/String; = "data_map"

.field private static final BACKGROUND:Ljava/lang/String; = "background"

.field private static final BORDER:Ljava/lang/String; = "border"

.field private static final BOTTOM:Ljava/lang/String; = "bottom"

.field private static final CAMPAIGNS:Ljava/lang/String; = "campaigns"

.field private static final CAMPAIGN_CONTEXT:Ljava/lang/String; = "campaign_context"

.field private static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field private static final CAMPAIGN_NAME:Ljava/lang/String; = "campaign_name"

.field private static final CAMPAIGN_TYPE:Ljava/lang/String; = "campaign_type"

.field private static final COLOR:Ljava/lang/String; = "color"

.field private static final COLOR_ALPHA:Ljava/lang/String; = "a"

.field private static final COLOR_BLUE:Ljava/lang/String; = "b"

.field private static final COLOR_GREEN:Ljava/lang/String; = "g"

.field private static final COLOR_RED:Ljava/lang/String; = "r"

.field private static final COMPONENT:Ljava/lang/String; = "component"

.field private static final CONDITIONS:Ljava/lang/String; = "conditions"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final DISMISS_INTERVAL:Ljava/lang/String; = "dismiss_interval"

.field private static final DISPLAY:Ljava/lang/String; = "display"

.field private static final DISPLAY_SIZE:Ljava/lang/String; = "display_size"

.field private static final ENTRY:Ljava/lang/String; = "entry"

.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final ERROR_MESSAGE_COULD_NOT_REACH_MOENGAGE_SERVER:Ljava/lang/String; = "Could not reach MoEngage Server.\n Please try again or contact MoEngage Support."

.field private static final ERROR_MESSAGE_NO_INTERNET_CONNECTION:Ljava/lang/String; = "No Internet Connection.\nPlease connect to internet and try again."

.field private static final EXIT:Ljava/lang/String; = "exit"

.field private static final FONT:Ljava/lang/String; = "font"

.field private static final FONT_NAME:Ljava/lang/String; = "font_name"

.field private static final GLOBAL_MINIMUM_DELAY:Ljava/lang/String; = "min_delay_btw_inapps"

.field private static final HALF_STEP_ALLOWED:Ljava/lang/String; = "half_step_allowed"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final HTML_META:Ljava/lang/String; = "html_meta"

.field private static final ICON:Ljava/lang/String; = "icon"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final IMAGE:Ljava/lang/String; = "image"

.field public static final INAPP_TYPE:Ljava/lang/String; = "inapp_type"

.field private static final INITIAL_STATE:Ljava/lang/String; = "initial_state"

.field private static final INPUT_TYPE:Ljava/lang/String; = "input_type"

.field public static final IN_APP_ANIMATION_FADE_IN:Ljava/lang/String; = "FADE_IN"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final IN_APP_ANIMATION_FADE_OUT:Ljava/lang/String; = "FADE_OUT"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final IN_APP_ANIMATION_SLIDE_DOWN:Ljava/lang/String; = "SLIDE_DOWN"

.field private static final IN_APP_ANIMATION_SLIDE_LEFT:Ljava/lang/String; = "SLIDE_LEFT"

.field private static final IN_APP_ANIMATION_SLIDE_RIGHT:Ljava/lang/String; = "SLIDE_RIGHT"

.field private static final IN_APP_ANIMATION_SLIDE_UP:Ljava/lang/String; = "SLIDE_UP"

.field private static final LEFT:Ljava/lang/String; = "left"

.field private static final MARGIN:Ljava/lang/String; = "margin"

.field private static final MAX_LINES:Ljava/lang/String; = "maxLines"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MINIMUM_HEIGHT:Ljava/lang/String; = "min_height"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final NAVIGATION_TYPE:Ljava/lang/String; = "navigation_type"

.field private static final NUMBER_OF_RATINGS:Ljava/lang/String; = "number_of_ratings"

.field private static final NUMBER_OF_STARS:Ljava/lang/String; = "number_of_stars"

.field private static final ORIENTATIONS:Ljava/lang/String; = "orientations"

.field private static final PADDING:Ljava/lang/String; = "padding"

.field private static final PAYLOAD:Ljava/lang/String; = "payload"

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final PRIMARY_CONTAINER:Ljava/lang/String; = "primary_container"

.field private static final PRIMARY_WIDGET:Ljava/lang/String; = "primary_widget"

.field private static final RADIUS:Ljava/lang/String; = "radius"

.field private static final RATING_ICONS:Ljava/lang/String; = "rating_icons"

.field private static final RATING_STYLE:Ljava/lang/String; = "rating_style"

.field private static final RATING_TYPE:Ljava/lang/String; = "rating_type"

.field private static final REAL_HEIGHT:Ljava/lang/String; = "realHeight"

.field private static final REAL_WIDTH:Ljava/lang/String; = "realWidth"

.field private static final REFERENCE_PATH:Ljava/lang/String; = "_ref"

.field private static final RIGHT:Ljava/lang/String; = "right"

.field private static final SELECTED_STATE:Ljava/lang/String; = "selected_state"

.field private static final SIZE:Ljava/lang/String; = "size"

.field private static final STYLE:Ljava/lang/String; = "style"

.field private static final SYNC_INTERVAL:Ljava/lang/String; = "sync_interval"

.field private static final TAG:Ljava/lang/String; = "InApp_8.2.0_ResponseParser"

.field private static final TEMPLATE_ALIGNMENT:Ljava/lang/String; = "template_alignment"

.field static final TEMPLATE_TYPE:Ljava/lang/String; = "template_type"

.field private static final TOP:Ljava/lang/String; = "top"

.field private static final TRACK_TYPE:Ljava/lang/String; = "track_type"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final UNSELECTED_STATE:Ljava/lang/String; = "unselected_state"

.field private static final VALUE:Ljava/lang/String; = "value"

.field private static final WIDGETS:Ljava/lang/String; = "widgets"

.field private static final WIDGET_ACTION:Ljava/lang/String; = "action"

.field private static final WIDGET_ACTIONS:Ljava/lang/String; = "actions"

.field private static final WIDGET_FLOAT:Ljava/lang/String; = "float"

.field private static final WIDGET_ID:Ljava/lang/String; = "widget_id"

.field private static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private final payloadParser:Lcom/moengage/inapp/internal/repository/remote/PayloadParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->payloadParser:Lcom/moengage/inapp/internal/repository/remote/PayloadParser;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ResponseParser actionFromJson() "

    return-object v0
.end method

.method private actionFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/Action;
    .locals 3

    :try_start_0
    const-string v0, "action_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/model/enums/ActionType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/ActionType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->setTextActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingChangeActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    const/4 p2, -0x1

    invoke-direct {p1, v0, p2}, Lcom/moengage/inapp/model/actions/RequestNotificationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    return-object p1

    :pswitch_4
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->userInputActionJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->conditionActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->customActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/CustomAction;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->smsActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SmsAction;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->callActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CallAction;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->copyActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CopyAction;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->shareActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ShareAction;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->navigationActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/NavigationAction;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->trackActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/TrackAction;

    move-result-object p1

    return-object p1

    :pswitch_d
    new-instance p1, Lcom/moengage/inapp/internal/model/actions/DismissAction;

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/model/actions/DismissAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Lcom/moengage/inapp/internal/repository/remote/a;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/repository/remote/a;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private actionListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/Action;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/Action;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private actionsForWidget(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ResponseParser htmlMetaFromJson() "

    return-object v0
.end method

.method private baseStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v1, "height"

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-string v3, "width"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->marginFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->paddingFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Padding;

    move-result-object v6

    const-string v7, "display"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "focused"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->payloadParser:Lcom/moengage/inapp/internal/repository/remote/PayloadParser;

    invoke-virtual {v9, p1}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getViewAlignmentFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(DDLcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/internal/model/Padding;ZZLcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-object v0
.end method

.method private buttonStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ButtonStyle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/style/ButtonStyle;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v4

    const-string v1, "min_height"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->payloadParser:Lcom/moengage/inapp/internal/repository/remote/PayloadParser;

    invoke-virtual {v1, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getFocusedStateTextStyle(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v6

    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->payloadParser:Lcom/moengage/inapp/internal/repository/remote/PayloadParser;

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getContentAlignment(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object v7

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;ILcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-object v0
.end method

.method private callActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CallAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CallAction;

    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/model/actions/CallAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method private closeStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CloseStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lcom/moengage/inapp/internal/model/style/CloseStyle;

    const-string v0, "float"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->RIGHT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    :goto_0
    invoke-direct {p1, p3, p2}, Lcom/moengage/inapp/internal/model/style/CloseStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/ClosePosition;)V

    return-object p1
.end method

.method private colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/Color;

    const-string v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "g"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "b"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "a"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moengage/inapp/internal/model/Color;-><init>(IIIF)V

    return-object v0
.end method

.method private conditionActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ConditionAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "conditions"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "widget_id"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object v1

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/moengage/inapp/internal/model/actions/Condition;

    const-string v5, "attribute"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "actions"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/moengage/inapp/internal/model/actions/Condition;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getId()I

    move-result p3

    invoke-direct {p2, p1, v0, p3}, Lcom/moengage/inapp/internal/model/actions/ConditionAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/List;I)V

    return-object p2

    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory key \"conditions\" missing."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private containerFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/moengage/inapp/internal/model/InAppContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->styleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v3, Lcom/moengage/inapp/internal/model/InAppContainer;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "position"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/Orientation;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/Orientation;

    move-result-object v6

    const-string v0, "widgets"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetForContainer(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/internal/model/InAppContainer;-><init>(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)V

    return-object v3

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Style could not be parsed."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private containerStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ContainerStyle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->animationFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v4

    const-string p1, "display_size"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->payloadParser:Lcom/moengage/inapp/internal/repository/remote/PayloadParser;

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getContentAlignment(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Animation;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-object v0
.end method

.method private contentFromBackground(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "_ref"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v2

    :cond_1
    return-object p1
.end method

.method private copyActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CopyAction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    const-string v1, "message"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "_ref"

    if-eqz v2, :cond_0

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/moengage/inapp/internal/model/actions/CopyAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private customActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/CustomAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/model/actions/CustomAction;

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/model/actions/CustomAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/Map;)V

    return-object v0
.end method

.method private customRatingStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "rating_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "number_of_ratings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "rating_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v6

    const-string v3, "realHeight"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/internal/model/enums/RatingType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/RatingType;

    move-result-object v10

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)V

    return-object v4

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory key \"rating_type\" missing."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory key \"number_of_ratings\" missing."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory key \"rating_style\" missing."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data_map"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_ref"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private getComponentFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/InAppComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-direct {p0, p1, v0, v2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->styleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v3, "content"

    if-eq p3, v2, :cond_1

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-eq p3, v2, :cond_1

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-eq p3, v2, :cond_1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param content missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-ne p3, v2, :cond_2

    new-instance p3, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;

    move-object v1, v0

    check-cast v1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    invoke-direct {p0, p1, v1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconListFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Ljava/util/Map;)V

    return-object p3

    :cond_2
    new-instance p3, Lcom/moengage/inapp/internal/model/InAppComponent;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p3, p1, v0}, Lcom/moengage/inapp/internal/model/InAppComponent;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    return-object p3

    :cond_4
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Style could not be parsed."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getIconFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private getPositionFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/enums/InAppPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "template_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/model/enums/InAppPosition;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string v0, "mandatory key \"position\" cannot be empty"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/moengage/inapp/model/enums/InAppPosition;->ANY:Lcom/moengage/inapp/model/enums/InAppPosition;

    return-object p1
.end method

.method private getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v2, p2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p2

    sub-int/2addr v1, v0

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private htmlMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlMeta;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/moengage/inapp/internal/repository/remote/b;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/remote/b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/model/HtmlMeta;

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/model/HtmlMeta;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Lcom/moengage/inapp/internal/model/HtmlMeta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/model/HtmlMeta;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private imageStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ImageStyle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/style/ImageStyle;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    const-string p1, "realHeight"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string p1, "realWidth"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/style/ImageStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DD)V

    return-object v0
.end method

.method private marginFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Margin;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "margin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/inapp/internal/model/Margin;

    const-string v1, "left"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "right"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "top"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "bottom"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    move-wide v10, v6

    move-wide v12, v8

    move-wide v7, v1

    move-wide v1, v4

    move-wide v3, v10

    move-wide v5, v12

    invoke-direct/range {v0 .. v8}, Lcom/moengage/inapp/internal/model/Margin;-><init>(DDDD)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/model/Margin;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/moengage/inapp/internal/model/Margin;-><init>(DDDD)V

    return-object v1
.end method

.method private navigationActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/NavigationAction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    const-string v1, "navigation_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/model/enums/NavigationType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/NavigationType;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private paddingFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Padding;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "padding"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/inapp/internal/model/Padding;

    const-string v1, "left"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "right"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "top"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "bottom"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    move-wide v10, v6

    move-wide v12, v8

    move-wide v7, v1

    move-wide v1, v4

    move-wide v3, v10

    move-wide v5, v12

    invoke-direct/range {v0 .. v8}, Lcom/moengage/inapp/internal/model/Padding;-><init>(DDDD)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/model/Padding;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/moengage/inapp/internal/model/Padding;-><init>(DDDD)V

    return-object v1
.end method

.method private ratingChangeActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/List;)V

    return-object v0
.end method

.method private ratingIconFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "value"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "description"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "selected_state"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "unselected_state"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "_ref"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconStateFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    move-result-object v2

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconStateFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    move-result-object p1

    invoke-direct {v4, v0, v1, v2, p1}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;-><init>(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)V

    return-object v4

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param \"unselected_state\" missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param \"selected_state\" missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param \"description\" missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param \"value\" missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ratingIconListFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ParseException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "rating_icons"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getNumberOfRatings()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p2, p1, v4}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param \"rating_icons\" missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ratingIconStateFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "style"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "_ref"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getRatingType()Lcom/moengage/inapp/internal/model/enums/RatingType;

    move-result-object p1

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/RatingType;->STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;

    if-eq p1, v2, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getIconFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;-><init>(Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param \"style\" missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ratingIconStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    invoke-direct {v0, p2, p1}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;-><init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param \"border\" missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param \"background\" missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ratingStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/RatingStyle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string p1, "rating_style"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/inapp/internal/model/style/RatingStyle;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object v3

    const-string v1, "number_of_stars"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "half_step_allowed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string p1, "realHeight"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/model/style/RatingStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Color;IZD)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory key \"rating_style\" missing."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setTextActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SetTextAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "widget_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_ref"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object p2

    new-instance p3, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/InAppWidget;->getId()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lcom/moengage/inapp/internal/model/actions/SetTextAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    return-object p3
.end method

.method private shareActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ShareAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/model/actions/ShareAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method private smsActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SmsAction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/moengage/inapp/internal/model/actions/SmsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private styleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->baseStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const-string p4, "maxLines"

    packed-switch p3, :pswitch_data_0

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->customRatingStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->closeStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CloseStyle;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/RatingStyle;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->buttonStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ButtonStyle;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->imageStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ImageStyle;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->textStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;I)Lcom/moengage/inapp/internal/model/style/TextStyle;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p3, -0x1

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->textStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;I)Lcom/moengage/inapp/internal/model/style/TextStyle;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->containerStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private textStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;I)Lcom/moengage/inapp/internal/model/style/TextStyle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/style/TextStyle;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v4

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->VISIBLE:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "initial_state"

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    move-result-object v5

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->payloadParser:Lcom/moengage/inapp/internal/repository/remote/PayloadParser;

    invoke-virtual {v1, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getFocusedStateTextStyle(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v7

    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->payloadParser:Lcom/moengage/inapp/internal/repository/remote/PayloadParser;

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getContentAlignment(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object v8

    move-object v1, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/moengage/inapp/internal/model/style/TextStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/enums/ViewVisibility;ILcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-object v0
.end method

.method private trackActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/TrackAction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    const-string v1, "track_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    move-result-object v2

    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "_ref"

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string v1, "name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/actions/TrackAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/DataTrackType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private userInputActionJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/UserInputAction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "widget_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    const-string v2, "input_type"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/inapp/internal/model/enums/UserInputType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/UserInputType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/InAppWidget;->getId()I

    move-result v0

    const-string v3, "actions"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/moengage/inapp/internal/model/actions/UserInputAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/UserInputType;ILjava/util/List;)V

    return-object v1
.end method

.method private validateMandatoryParams(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/InAppType;->HTML:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string v0, "mandatory key \"payload\" cannot be empty."

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string v0, "mandatory key \"orientations\" cannot be empty."

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string v0, "mandatory key \"template_type\" cannot be empty."

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private widgetForContainer(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v4

    sget-object v5, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    const-string v6, "_ref"

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object v3

    new-instance v5, Lcom/moengage/inapp/internal/model/Widget;

    invoke-direct {v5, v4, v3}, Lcom/moengage/inapp/internal/model/Widget;-><init>(Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/InAppWidgetBase;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, v3, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->containerFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v3

    new-instance v5, Lcom/moengage/inapp/internal/model/Widget;

    invoke-direct {v5, v4, v3}, Lcom/moengage/inapp/internal/model/Widget;-><init>(Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/InAppWidgetBase;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public animationFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Animation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "animation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/inapp/internal/model/Animation;

    const-string v1, "entry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getEntryAnimation(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "exit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getExitAnimation(Ljava/lang/String;)I

    move-result v3

    :cond_2
    invoke-direct {v0, v1, v3}, Lcom/moengage/inapp/internal/model/Animation;-><init>(II)V

    return-object v0
.end method

.method public backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/inapp/internal/model/Background;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->contentFromBackground(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/moengage/inapp/internal/model/Background;-><init>(Lcom/moengage/inapp/internal/model/Color;Ljava/lang/String;)V

    return-object v0
.end method

.method public borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "border"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lcom/moengage/inapp/internal/model/Border;

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const-string v0, "radius"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v0, "width"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/internal/model/Border;-><init>(Lcom/moengage/inapp/internal/model/Color;DD)V

    return-object v3

    :cond_1
    return-object v2
.end method

.method public campaignPayloadFromResponse(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v1, "campaign_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "primary_container"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "_ref"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v4}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->containerFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v3

    const-string v4, "template_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "template_alignment"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object v5

    const-string v6, "dismiss_interval"

    const-wide/16 v7, -0x1

    invoke-virtual {p1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "campaign_context"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/moengage/inapp/model/CampaignContext;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v9

    const-string v8, "inapp_type"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v10

    const-string v8, "orientations"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getPositionFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v12

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppContainer;Ljava/lang/String;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->validateMandatoryParams(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-object v0
.end method

.method public fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "font"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/inapp/internal/model/Font;

    const-string v1, "font_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/model/Color;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v4, v3}, Lcom/moengage/inapp/internal/model/Color;-><init>(IIIF)V

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/moengage/inapp/internal/model/Font;-><init>(Ljava/lang/String;ILcom/moengage/inapp/internal/model/Color;)V

    return-object v0
.end method

.method public getEntryAnimation(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "SLIDE_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "SLIDE_DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "FADE_IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "SLIDE_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "SLIDE_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sget p1, Lcom/moengage/inapp/R$anim;->slide_right_in:I

    return p1

    :pswitch_1
    sget p1, Lcom/moengage/inapp/R$anim;->slide_down_in:I

    return p1

    :pswitch_2
    sget p1, Lcom/moengage/inapp/R$anim;->fade_in:I

    return p1

    :pswitch_3
    sget p1, Lcom/moengage/inapp/R$anim;->slide_up_in:I

    return p1

    :pswitch_4
    sget p1, Lcom/moengage/inapp/R$anim;->slide_left_in:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        -0x1641c238 -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getExitAnimation(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "SLIDE_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "SLIDE_DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "FADE_OUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "SLIDE_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "SLIDE_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sget p1, Lcom/moengage/inapp/R$anim;->slide_left_out:I

    return p1

    :pswitch_1
    sget p1, Lcom/moengage/inapp/R$anim;->slide_down_out:I

    return p1

    :pswitch_2
    sget p1, Lcom/moengage/inapp/R$anim;->fade_out:I

    return p1

    :pswitch_3
    sget p1, Lcom/moengage/inapp/R$anim;->slide_up_out:I

    return p1

    :pswitch_4
    sget p1, Lcom/moengage/inapp/R$anim;->slide_right_out:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        0x4e0992eb -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public htmlCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    const-string v1, "campaign_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dismiss_interval"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "campaign_context"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/moengage/inapp/model/CampaignContext;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v7

    const-string v6, "inapp_type"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v8

    const-string v6, "orientations"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v9

    const-string v6, "html_meta"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->htmlMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlMeta;

    move-result-object v6

    :goto_0
    move-object v10, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    const-string v6, "payload"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/HtmlMeta;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->validateMandatoryParams(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-object v0
.end method

.method public selfHandledCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v1, "campaign_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "template_alignment"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object v3

    const-string v4, "template_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dismiss_interval"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "payload"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "campaign_context"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/moengage/inapp/model/CampaignContext;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v9

    const-string v7, "inapp_type"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v10

    const-string v7, "orientations"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v11

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;)V

    return-object v0
.end method

.method public widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/ViewType;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v3

    new-instance v1, Lcom/moengage/inapp/internal/model/InAppWidget;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "component"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "_ref"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getComponentFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionsForWidget(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->payloadParser:Lcom/moengage/inapp/internal/repository/remote/PayloadParser;

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/repository/remote/PayloadParser;->getWidgetNextFocusNavigation(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/InAppWidget;-><init>(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V

    return-object v1
.end method
