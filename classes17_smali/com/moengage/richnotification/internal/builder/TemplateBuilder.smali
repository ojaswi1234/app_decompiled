.class public final Lcom/moengage/richnotification/internal/builder/TemplateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateBuilder.kt\ncom/moengage/richnotification/internal/builder/TemplateBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RichPush_5.0.1_TemplateBuilder"

    iput-object v0, p0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final buildBigTextStyleNotification(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const/4 v9, 0x1

    :try_start_b
    iget-object v10, v8, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$1;

    invoke-direct {v13, v1, v6}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;Lcom/moengage/richnotification/internal/models/Template;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v1, v3, v8}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->getBigTextStyleRemoteView(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/widget/RemoteViews;

    move-result-object v4

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-direct {v2, v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v0

    goto :goto_31

    :catchall_2d
    move-exception v0

    goto/16 :goto_b3

    :cond_30
    const/4 v0, 0x0

    :goto_31
    sget v5, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    invoke-virtual {v2, v0, v4, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    sget v0, Lcom/moengage/richnotification/R$id;->message:I

    const-string v5, "setMaxLines"

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v10

    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v11

    invoke-virtual {v11}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v11

    invoke-direct {v1, v10, v11}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->getMaxMessageLinesToShow(ZZ)I

    move-result v10

    invoke-virtual {v4, v0, v5, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_7c

    sget v0, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    invoke-virtual {v2, v4, v0, v6, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    goto :goto_7f

    :cond_7c
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_7f
    :goto_7f
    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    invoke-static {v3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v10

    invoke-virtual {v2, v4, v0, v5, v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {v2, v4, v3, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_a6
    sget v5, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    invoke-virtual/range {p3 .. p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->P(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_b2
    .catchall {:try_start_b .. :try_end_b2} :catchall_2d

    return v9

    :goto_b3
    iget-object v2, v8, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$2;

    invoke-direct {v3, v1}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$2;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    invoke-virtual {v2, v9, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final getBigTextStyleRemoteView(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/widget/RemoteViews;
    .registers 6

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_text_decorated_style:I

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_12
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_text:I

    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_text_big_layout:I

    invoke-static {v1, v2, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getMaxMessageLinesToShow(ZZ)I
    .registers 3

    if-nez p1, :cond_5

    const/16 p1, 0xd

    return p1

    :cond_5
    if-nez p2, :cond_a

    const/16 p1, 0xb

    return p1

    :cond_a
    const/16 p1, 0x9

    return p1
.end method

.method private final setUpProgressPropertiesIfRequired(ZLcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Lcom/moengage/richnotification/internal/models/ProgressProperties;
    .registers 12

    if-eqz p1, :cond_57

    invoke-static {p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerExpiryAlarmId(Lcom/moengage/pushbase/internal/model/NotificationMetaData;)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setTimerAlarmId(I)V

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    const-string v0, "timerWithProgressbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-static {p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getProgressUpdateAlarmId(Lcom/moengage/pushbase/internal/model/NotificationMetaData;)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setProgressAlarmId(I)V

    iget-object v0, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$setUpProgressPropertiesIfRequired$1;

    invoke-direct {v3, p0, p5}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$setUpProgressPropertiesIfRequired$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_32
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "timerAlarmId"

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerAlarmId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "progressAlarmId"

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getProgressAlarmId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p5, p2, p3, p4}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->addProgressPropertiesIfRequired(Lcom/moengage/richnotification/internal/models/ProgressProperties;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    :cond_57
    return-object p5
.end method

.method private final shouldAddBigText(Lcom/moengage/richnotification/internal/models/Template;ZZ)Z
    .registers 7

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_1e

    :cond_f
    const-string v2, "imageBanner"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    return v1

    :cond_18
    if-eqz p2, :cond_1d

    if-nez p3, :cond_1d

    return v0

    :cond_1d
    return v1

    :cond_1e
    :goto_1e
    if-eqz p2, :cond_23

    if-nez p3, :cond_23

    return v0

    :cond_23
    return v1
.end method

.method private final shouldBuildTemplate(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Z
    .registers 10

    instance-of p1, p1, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz p1, :cond_1e

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1e

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$shouldBuildTemplate$1;

    invoke-direct {v3, p3}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$shouldBuildTemplate$1;-><init>(Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1e
    const/4 p1, 0x1

    return p1
.end method

.method private final updateNotificationClearCallback(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .registers 4

    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getNotificationClearIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->setNotificationClearIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
    .registers 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metaData"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkInstance"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    :try_start_18
    iget-object v8, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v11, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;

    invoke-direct {v11, v1}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->isPushTemplateSupported(Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v2

    if-nez v2, :cond_3f

    new-instance v8, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :catchall_3b
    move-exception v0

    move-object v8, v1

    goto/16 :goto_17e

    :cond_3f
    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "moeFeatures"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_172

    new-instance v5, Lcom/moengage/richnotification/internal/repository/PayloadParser;

    invoke-direct {v5}, Lcom/moengage/richnotification/internal/repository/PayloadParser;-><init>()V

    invoke-virtual {v5, v2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->parseTemplate(Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Template;

    move-result-object v2

    if-eqz v2, :cond_172

    iget-object v8, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v11, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$2;

    invoke-direct {v11, v1, v2}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;Lcom/moengage/richnotification/internal/models/Template;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt;->updateDefaultAction(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "moe_template_meta"

    new-instance v8, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10, v10}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    invoke-static {v8}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v12, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$3;

    invoke-direct {v12, v1}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$3;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v6, v1, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->tag:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v6, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v5, v6}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_b6

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_b7

    :cond_b6
    move-object v6, v8

    :goto_b7
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v9

    if-eqz v9, :cond_c1

    invoke-virtual {v9}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getType()Ljava/lang/String;

    move-result-object v8

    :cond_c1
    invoke-virtual {v5, v6, v8}, Lcom/moengage/richnotification/internal/Evaluator;->isTimerTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cd

    instance-of v5, v2, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v5, :cond_cd

    move v5, v7

    goto :goto_ce

    :cond_cd
    const/4 v5, 0x0

    :goto_ce
    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerEndTime(Lcom/moengage/richnotification/internal/models/Template;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-result-object v6

    invoke-direct {v1, v2, v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->shouldBuildTemplate(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Z

    move-result v8

    if-nez v8, :cond_e3

    new-instance v9, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_e2
    .catchall {:try_start_18 .. :try_end_e2} :catchall_3b

    return-object v9

    :cond_e3
    move-object/from16 v18, v3

    move-object v3, v2

    move v2, v5

    move-object v5, v4

    move-object/from16 v4, v18

    :try_start_ea
    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->setUpProgressPropertiesIfRequired(ZLcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-result-object v6
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_16e

    move-object v8, v1

    move v9, v2

    move-object v2, v3

    :try_start_f1
    new-instance v0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;
    :try_end_f3
    .catchall {:try_start_f1 .. :try_end_f3} :catchall_16a

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    :try_start_fa
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_121

    :try_start_fd
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->build()Z

    move-result v11

    new-instance v0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;
    :try_end_103
    .catchall {:try_start_fd .. :try_end_103} :catchall_16a

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :try_start_109
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->build()Z

    move-result v0

    if-nez v11, :cond_123

    if-nez v0, :cond_123

    new-instance v12, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :catchall_121
    move-exception v0

    goto :goto_17e

    :cond_123
    invoke-direct {v8, v2, v11, v0}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->shouldAddBigText(Lcom/moengage/richnotification/internal/models/Template;ZZ)Z

    move-result v6

    if-eqz v6, :cond_13d

    iget-object v12, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$4;

    invoke-direct {v15, v8}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$4;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->buildBigTextStyleNotification(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    :cond_13d
    move v12, v0

    if-nez v11, :cond_142

    if-eqz v12, :cond_161

    :cond_142
    if-eqz v9, :cond_15e

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getDuration()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getExpiry()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerEndTime(JJ)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setTimerEndTime(J)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->setUpTimerAndProgressComponents(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    :cond_15e
    invoke-direct {v8, v1, v2, v3}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->updateNotificationClearCallback(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_161
    new-instance v10, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :catchall_16a
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_17e

    :catchall_16e
    move-exception v0

    move-object v8, v1

    move-object v4, v5

    goto :goto_17e

    :cond_172
    move-object v8, v1

    new-instance v9, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_17d
    .catchall {:try_start_109 .. :try_end_17d} :catchall_121

    return-object v9

    :goto_17e
    iget-object v1, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$5;

    invoke-direct {v2, v8}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$5;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    invoke-virtual {v1, v7, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
