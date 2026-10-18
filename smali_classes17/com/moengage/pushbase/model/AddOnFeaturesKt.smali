.class public final Lcom/moengage/pushbase/model/AddOnFeaturesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALUE_AUTO_DISMISS_TIME:J = -0x1L

.field public static final DEFAULT_VALUE_CAMPAIGN_TAG:Ljava/lang/String; = "general"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_VALUE_HAS_HTML_CONTENT:Z = false

.field public static final DEFAULT_VALUE_IS_PERSISTENT:Z = false

.field public static final DEFAULT_VALUE_LARGE_ICON_URL:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_VALUE_PUSH_TO_INBOX:Z = false

.field public static final DEFAULT_VALUE_SHOULD_DISMISS_ON_CLICK:Z = true

.field public static final DEFAULT_VALUE_SHOULD_IGNORE_INBOX:Z = false


# direct methods
.method public static final getDefaultValue(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/model/AddOnFeatures;
    .locals 13
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/pushbase/model/AddOnFeatures;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled()Z

    move-result v10

    const-string v11, ""

    const/4 v12, 0x0

    const-string v2, "general"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v1 .. v12}, Lcom/moengage/pushbase/model/AddOnFeatures;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V

    return-object v1
.end method
