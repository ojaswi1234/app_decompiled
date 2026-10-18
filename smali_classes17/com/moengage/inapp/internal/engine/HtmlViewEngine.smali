.class public final Lcom/moengage/inapp/internal/engine/HtmlViewEngine;
.super Lcom/moengage/inapp/internal/engine/BaseViewEngine;
.source "SourceFile"


# instance fields
.field private inAppView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

.field private final payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarHeight:I

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/ViewCreationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    const-string p1, "InApp_8.2.0_HtmlViewEngine"

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->tag:Ljava/lang/String;

    iget p1, p4, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    iput p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->statusBarHeight:I

    iget-object p1, p4, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress$lambda-1(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getParentViewDimensions$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    return-object p0
.end method

.method public static final synthetic access$getPayload$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    return-object p0
.end method

.method public static final synthetic access$getStatusBarHeight$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->statusBarHeight:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createWebView$lambda-0(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress$lambda-2(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final createPrimaryContainer()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iget v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->statusBarHeight:I

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getHtmlAssetsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createWebView(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress(Landroid/view/View;)V

    return-object v0
.end method

.method private final createWebView(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/engine/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/moengage/inapp/internal/engine/a;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final createWebView$lambda-0(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetsPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$containerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->setUpWebView(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final dismissInApp()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/ActionHandler;

    sget-object v2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, v3}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    new-instance v2, Lcom/moengage/inapp/internal/model/actions/DismissAction;

    sget-object v3, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v2, v3}, Lcom/moengage/inapp/internal/model/actions/DismissAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v1, v0, v2, v3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private final downloadAssets()Z
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlAssets()Lcom/moengage/inapp/internal/model/HtmlMeta;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlAssets()Lcom/moengage/inapp/internal/model/HtmlMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlMeta;->getAssets()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3, v4}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->downloadAndSaveHtmlAssets(Ljava/lang/String;Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getCampaignPayload()Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v0

    const-string v1, "IMP_FILE_DWNLD_FLR"

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v0, v1, v2}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$downloadAssets$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$downloadAssets$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private final getBaseUrlPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleBackPress(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/moengage/inapp/internal/engine/b;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/b;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/moengage/inapp/internal/engine/c;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/c;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final handleBackPress$lambda-1(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleBackPress$lambda-2(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;ILandroid/view/KeyEvent;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$2;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->dismissInApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p2, v0

    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$3;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setUpWebView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 14

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v8, Lcom/moengage/inapp/internal/html/InAppWebView;

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/moengage/inapp/internal/html/InAppWebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroidx/core/view/ViewCompat;->F()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v3}, Lcom/moengage/core/internal/global/GlobalCache;->getJsConfig()Lcom/moengage/core/config/JavaScriptConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Lcom/moengage/inapp/internal/html/InAppWebViewClient;

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-direct {v4, v5}, Lcom/moengage/inapp/internal/html/InAppWebViewClient;-><init>(Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;)V

    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;-><init>(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Landroid/view/View;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string v0, "moengageInternal"

    invoke-virtual {v8, v4, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->getBaseUrlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlPayload()Ljava/lang/String;

    move-result-object v10

    const-string v11, "text/html"

    const-string v12, "utf-8"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 p1, p2

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$4;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$4;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, v2}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->logDeliveryFailureOnExceptionIfRequired(Ljava/lang/Throwable;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->setHasHtmlCampaignSetupFailed(Z)V

    return-void
.end method


# virtual methods
.method public createInApp()Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$2;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$3;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    const-string v1, "IMP_WEB_VIEW_DISABLED"

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v0, v1, v2}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->downloadAssets()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createPrimaryContainer()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    return-object v0
.end method
