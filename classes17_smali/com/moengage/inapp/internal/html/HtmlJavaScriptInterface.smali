.class public final Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionHandler:Lcom/moengage/inapp/internal/ActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final htmlInAppView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final instanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webCallbackParser:Lcom/moengage/inapp/internal/html/WebPayloadParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Landroid/view/View;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    iput-object p3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->htmlInAppView:Landroid/view/View;

    iput-object p4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p2, "InApp_8.2.0_HtmlJavaScriptInterface"

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->tag:Ljava/lang/String;

    new-instance p2, Lcom/moengage/inapp/internal/html/WebPayloadParser;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/html/WebPayloadParser;-><init>()V

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->webCallbackParser:Lcom/moengage/inapp/internal/html/WebPayloadParser;

    new-instance p2, Lcom/moengage/inapp/internal/ActionHandler;

    invoke-direct {p2, p1, p4}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->actionHandler:Lcom/moengage/inapp/internal/ActionHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->dismissMessage$lambda-0(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final dismissMessage$lambda-0(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/actions/DismissAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/model/actions/DismissAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void
.end method

.method private final processAction(Lcom/moengage/inapp/model/actions/Action;)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->htmlInAppView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->actionHandler:Lcom/moengage/inapp/internal/ActionHandler;

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private final toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_19

    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_19
    :goto_19
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_2e

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2e

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CallAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/internal/model/actions/CallAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception v0

    move-object p1, v0

    goto :goto_2f

    :cond_2e
    :goto_2e
    return-void

    :goto_2f
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final copyText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_36

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_36

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x0

    :goto_2c
    invoke-direct {v0, v1, p2, p1}, Lcom/moengage/inapp/internal/model/actions/CopyAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception v0

    move-object p1, v0

    goto :goto_37

    :cond_36
    :goto_36
    return-void

    :goto_37
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final customAction(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    new-instance v0, Lcom/moengage/inapp/model/actions/CustomAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/model/actions/CustomAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final dismissMessage()V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/moengage/inapp/internal/html/a;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/a;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$dismissMessage$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$dismissMessage$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final navigateToNotificationSettings()V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final navigateToScreen(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_24

    :try_start_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_24

    :cond_9
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_24

    :cond_10
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->SCREEN:Lcom/moengage/inapp/model/enums/NavigationType;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void

    :catch_21
    move-exception v0

    move-object p1, v0

    goto :goto_35

    :cond_24
    :goto_24
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_21

    return-void

    :goto_35
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openDeepLink(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_24

    :try_start_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_24

    :cond_9
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_24

    :cond_10
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->DEEP_LINKING:Lcom/moengage/inapp/model/enums/NavigationType;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void

    :catch_21
    move-exception v0

    move-object p1, v0

    goto :goto_35

    :cond_24
    :goto_24
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_21

    return-void

    :goto_35
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openRichLanding(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_24

    :try_start_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_24

    :cond_9
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_24

    :cond_10
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inapp/model/enums/NavigationType;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void

    :catch_21
    move-exception v0

    move-object p1, v0

    goto :goto_35

    :cond_24
    :goto_24
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_21

    return-void

    :goto_35
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openWebURL(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_24

    :try_start_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_24

    :cond_9
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_24

    :cond_10
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->DEEP_LINKING:Lcom/moengage/inapp/model/enums/NavigationType;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void

    :catch_21
    move-exception v0

    move-object p1, v0

    goto :goto_35

    :cond_24
    :goto_24
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_21

    return-void

    :goto_35
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestNotificationPermission()V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/actions/RequestNotificationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAlias(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_32

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_32

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAlias(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    move-object p1, v0

    goto :goto_33

    :cond_32
    :goto_32
    return-void

    :goto_33
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setBirthDate(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_34

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_34

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USER_ATTRIBUTE_USER_BDAY"

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception v0

    move-object p1, v0

    goto :goto_35

    :cond_34
    :goto_34
    return-void

    :goto_35
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setEmailId(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_32

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_32

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setEmailId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    move-object p1, v0

    goto :goto_33

    :cond_32
    :goto_32
    return-void

    :goto_33
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_32

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_32

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setFirstName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    move-object p1, v0

    goto :goto_33

    :cond_32
    :goto_32
    return-void

    :goto_33
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_41

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_41

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/model/UserGender;->valueOf(Ljava/lang/String;)Lcom/moengage/core/model/UserGender;

    move-result-object p1

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setGender(Landroid/content/Context;Lcom/moengage/core/model/UserGender;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v0

    move-object p1, v0

    goto :goto_42

    :cond_41
    :goto_41
    return-void

    :goto_42
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_32

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_32

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLastName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    move-object p1, v0

    goto :goto_33

    :cond_32
    :goto_32
    return-void

    :goto_33
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_32

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_32

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setMobileNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    move-object p1, v0

    goto :goto_33

    :cond_32
    :goto_32
    return-void

    :goto_33
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_32

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_32

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUniqueId(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    move-object p1, v0

    goto :goto_33

    :cond_32
    :goto_32
    return-void

    :goto_33
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUserAttribute(Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    :try_start_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_ce

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_ce

    :cond_1c
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_ce

    :cond_2a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_57

    const-string v3, "context"

    if-eqz v2, :cond_5a

    :try_start_3f
    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, p1, v1, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_57
    move-exception v0

    move-object p1, v0

    goto :goto_cf

    :cond_5a
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6e

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v2, v4, p1, v1, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6e
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_82

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v2, v4, p1, v1, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_82
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_96

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v2, v4, p1, v1, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_96
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_aa

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v2, v4, p1, v1, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_aa
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_be

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v2, v4, p1, v1, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_be
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$2;

    invoke-direct {v5, p0, p1, v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_ce} :catch_57

    :cond_ce
    :goto_ce
    return-void

    :goto_cf
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$3;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUserAttributeDate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_41

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_41

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz p2, :cond_41

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_41

    :cond_28
    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_41

    :cond_2f
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v0

    move-object p1, v0

    goto :goto_42

    :cond_41
    :goto_41
    return-void

    :goto_42
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUserAttributeLocation(Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    :try_start_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_61

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_61

    :cond_1b
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_3a

    :cond_22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_61

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_61

    :cond_34
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    :goto_3a
    return-void

    :cond_3b
    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/model/GeoLocation;

    const-string v4, "latitude"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5d} :catch_5e

    return-void

    :catch_5e
    move-exception v0

    move-object p1, v0

    goto :goto_62

    :cond_61
    :goto_61
    return-void

    :goto_62
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUserLocation(Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_49

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_49

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_49

    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "latitude"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string p1, "longitude"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v7, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLocation(Landroid/content/Context;DDLjava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception v0

    move-object p1, v0

    goto :goto_4a

    :cond_49
    :goto_49
    return-void

    :goto_4a
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_32

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_32

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    move-object p1, v0

    goto :goto_33

    :cond_32
    :goto_32
    return-void

    :goto_33
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final share(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_2e

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2e

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/internal/model/actions/ShareAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception v0

    move-object p1, v0

    goto :goto_2f

    :cond_2e
    :goto_2e
    return-void

    :goto_2f
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sms(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_3d

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3d

    :cond_19
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz p2, :cond_3d

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_3d

    :cond_28
    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_3d

    :cond_2f
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1, p1, p2}, Lcom/moengage/inapp/internal/model/actions/SmsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception v0

    move-object p1, v0

    goto :goto_3e

    :cond_3d
    :goto_3d
    return-void

    :goto_3e
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackClick(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    if-eqz p1, :cond_2f

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_2f

    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "widgetId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_30

    :catch_2c
    move-exception v0

    move-object p1, v0

    goto :goto_54

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    :goto_30
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v2, Lcom/moengage/inapp/model/CampaignData;

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    invoke-static {v0, v1, v2, p1}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_2c

    return-void

    :goto_54
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackDismiss()V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v2, Lcom/moengage/inapp/model/CampaignData;

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 16
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_59

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    :try_start_d
    invoke-direct/range {v1 .. v8}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object p4, v1

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p1, v0

    invoke-static/range {p1 .. p6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v3, :cond_58

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_58

    :cond_22
    invoke-static {v3}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_29

    return-void

    :cond_29
    iget-object p1, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->webCallbackParser:Lcom/moengage/inapp/internal/html/WebPayloadParser;

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/moengage/inapp/internal/html/WebPayloadParser;->toProperties$inapp_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/moengage/core/Properties;

    move-result-object p1

    if-eqz v8, :cond_4a

    iget-object p2, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    goto :goto_4a

    :catch_47
    move-exception v0

    :goto_48
    move-object p1, v0

    goto :goto_5c

    :cond_4a
    :goto_4a
    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p3, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {p2, p3, v3, p1, p4}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_58} :catch_47

    :cond_58
    :goto_58
    return-void

    :catch_59
    move-exception v0

    move-object v2, p0

    goto :goto_48

    :goto_5c
    iget-object p2, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$2;

    invoke-direct {p3, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackRating(Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rating"

    :try_start_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_67

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_67

    :cond_1b
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_67

    :cond_28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance p1, Lcom/moengage/core/Properties;

    invoke-direct {p1}, Lcom/moengage/core/Properties;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MOE_APP_RATED"

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_64

    return-void

    :catch_64
    move-exception v0

    move-object p1, v0

    goto :goto_68

    :cond_67
    :goto_67
    return-void

    :goto_68
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
