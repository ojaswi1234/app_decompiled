.class public final Lcom/moengage/inapp/internal/InAppBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_APP_OPEN_TASK:Ljava/lang/String; = "FETCH_IN_APP_META_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_IN_APP_CHECK_TRIGGER_BASED_TASK:Ljava/lang/String; = "INAPP_CHECK_AND_SHOW_TRIGGER_BASED_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_IN_APP_PREVIEW_TASK:Ljava/lang/String; = "INAPP_PREVIEW_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_IN_APP_SHOW_NUDGE_TASK:Ljava/lang/String; = "INAPP_SHOW_NUDGE_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_IN_APP_SHOW_SELF_HANDLED_TASK:Ljava/lang/String; = "INAPP_SHOW_SELF_HANDLED_TASk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_IN_APP_SHOW_TASK:Ljava/lang/String; = "INAPP_SHOW_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_IN_APP_SHOW_TEST_IN_APP_TASK:Ljava/lang/String; = "INAPP_SHOW_TEST_INAPP_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_IN_APP_UPDATE_CAMPAIGN_STATE_TASK:Ljava/lang/String; = "INAPP_UPDATE_CAMPAIGN_STATE_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_IN_APP_UPLOAD_STATS_TASK:Ljava/lang/String; = "INAPP_UPLOAD_STATS_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_RE_RENDER_IN_APP_ON_ORIENTATION_CHANGE:Ljava/lang/String; = "RE_RENDER_INAPP_ON_ORIENTATION_CHANGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_SHOW_DELAYED_IN_APP:Ljava/lang/String; = "SHOW_DELAYED_IN_APP_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_TEST_IN_APP_EVENT_SYNC_TASK:Ljava/lang/String; = "TEST_IN_APP_EVENT_SYNC_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_TEST_IN_APP_SESSION_START_TASK:Ljava/lang/String; = "TEST_IN_APP_SESSION_START_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_TEST_IN_APP_SESSION_TERMINATION_TASK:Ljava/lang/String; = "TEST_IN_APP_SESSION_TERMINATION_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getPreviewInAppJob$lambda-1(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowTriggerJob$lambda-3(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getReRenderInAppJob$lambda-9(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowInAppJob$lambda-0(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getAppOpenJob$lambda-8(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static synthetic f(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getTestInAppSessionCreationJob$lambda-14(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowTestInAppJob$lambda-4(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method public static final getAppOpenJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
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

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/d;

    invoke-direct {v1, p0, p1}, Lcom/moengage/inapp/internal/d;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string p0, "FETCH_IN_APP_META_TASK"

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getAppOpenJob$lambda-8(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->onAppOpen()V

    return-void
.end method

.method public static final getDelayInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)Lcom/moengage/core/internal/executor/Job;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/g;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    const-string p0, "SHOW_DELAYED_IN_APP_TASK"

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getDelayInAppJob$lambda-10(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/moengage/inapp/internal/ViewBuilder;->showDelayInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method public static final getPreviewInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/inapp/internal/f;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const-string p0, "INAPP_PREVIEW_TASK"

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getPreviewInAppJob$lambda-1(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/ViewBuilder;->showInAppPreview(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    return-void
.end method

.method public static final getReRenderInAppJob(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/i;

    invoke-direct {v1, p0, p1}, Lcom/moengage/inapp/internal/i;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string p0, "RE_RENDER_INAPP_ON_ORIENTATION_CHANGE"

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getReRenderInAppJob$lambda-9(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->showInAppOnConfigurationChange$inapp_release(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static final getSelfHandledInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/inapp/internal/c;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    const-string p0, "INAPP_SHOW_SELF_HANDLED_TASk"

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getSelfHandledInAppJob$lambda-2(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/ViewBuilder;->getSelfHandledInApp(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method public static final getShowInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
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

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/j;

    invoke-direct {v1, p0, p1}, Lcom/moengage/inapp/internal/j;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string p0, "INAPP_SHOW_TASK"

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getShowInAppJob$lambda-0(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ViewBuilder;->showGeneralInApp()V

    return-void
.end method

.method public static final getShowNudgeJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/model/enums/InAppPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/inapp/internal/m;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    const-string p0, "INAPP_SHOW_NUDGE_TASK"

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getShowNudgeJob$lambda-11(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/ViewBuilder;->showNudgeInApp(Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void
.end method

.method public static final getShowTestInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/inapp/internal/b;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    const-string p0, "INAPP_SHOW_TEST_INAPP_TASK"

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getShowTestInAppJob$lambda-4(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->show$inapp_release()V

    return-void
.end method

.method public static final getShowTriggerJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;",
            "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
            ")",
            "Lcom/moengage/core/internal/executor/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibleTriggeredCampaigns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moengage/inapp/internal/h;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    const-string p0, "INAPP_CHECK_AND_SHOW_TRIGGER_BASED_TASK"

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getShowTriggerJob$lambda-3(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eligibleTriggeredCampaigns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p2, p3}, Lcom/moengage/inapp/internal/ViewBuilder;->showTriggeredInApp(Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method public static final getTestInAppEventSyncJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
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

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/n;

    invoke-direct {v1, p1, p0}, Lcom/moengage/inapp/internal/n;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    const-string p0, "TEST_IN_APP_EVENT_SYNC_TASK"

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getTestInAppEventSyncJob$lambda-12(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTestInAppHelperForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->batchAndSyncData$inapp_release(Landroid/content/Context;)V

    return-void
.end method

.method public static final getTestInAppSessionCreationJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testInAppCampaignData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/l;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/moengage/inapp/internal/l;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V

    const-string p0, "TEST_IN_APP_SESSION_START_TASK"

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getTestInAppSessionCreationJob$lambda-14(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$testInAppCampaignData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/InAppController;->startTestInAppSession(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final getTestInAppSessionTerminationJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTerminationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/p;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/inapp/internal/p;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V

    const-string p0, "TEST_IN_APP_SESSION_TERMINATION_TASK"

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getTestInAppSessionTerminationJob$lambda-13(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionTerminationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTestInAppHelperForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->syncAndTerminateSession$inapp_release(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V

    return-void
.end method

.method public static final getUpdateCampaignStatusJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moengage/inapp/internal/k;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V

    const-string p0, "INAPP_UPDATE_CAMPAIGN_STATE_TASK"

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getUpdateCampaignStatusJob$lambda-5(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->update$inapp_release()V

    return-void
.end method

.method public static final getUpdateSelfHandledCampaignStatusJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moengage/inapp/internal/e;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V

    const-string p0, "INAPP_UPDATE_CAMPAIGN_STATE_TASK"

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getUpdateSelfHandledCampaignStatusJob$lambda-6(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->update$inapp_release()V

    return-void
.end method

.method public static final getUploadStatsJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;
    .locals 2
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

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/inapp/internal/o;

    invoke-direct {v1, p1, p0}, Lcom/moengage/inapp/internal/o;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    const-string p0, "INAPP_UPLOAD_STATS_TASK"

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method private static final getUploadStatsJob$lambda-7(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/DeliveryLogger;->uploadStats$inapp_release(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getDelayInAppJob$lambda-10(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getTestInAppSessionTerminationJob$lambda-13(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getUpdateSelfHandledCampaignStatusJob$lambda-6(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getTestInAppEventSyncJob$lambda-12(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getUpdateCampaignStatusJob$lambda-5(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getUploadStatsJob$lambda-7(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getSelfHandledInAppJob$lambda-2(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowNudgeJob$lambda-11(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void
.end method

.method public static final previewInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getPreviewInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public static final reRenderInApp(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getReRenderInAppJob(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public static final showTestInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowTestInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method
