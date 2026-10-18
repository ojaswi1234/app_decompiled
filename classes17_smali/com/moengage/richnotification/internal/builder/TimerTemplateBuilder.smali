.class public final Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;
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

.field private final template:Lcom/moengage/richnotification/internal/models/TimerTemplate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/TimerTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/richnotification/internal/models/ProgressProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    const-string p1, "RichPush_5.0.1_TimerTemplateBuilder"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->tag:Ljava/lang/String;

    new-instance p1, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-direct {p1, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)Lcom/moengage/richnotification/internal/models/TimerTemplate;
    .registers 1

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    return-object p0
.end method

.method private final checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V
    .registers 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0, p1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setChronometerCountdown$rich_notification_release(Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p2, p1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setChronometerStyle(Lcom/moengage/richnotification/internal/models/ChronometerWidget;Landroid/widget/RemoteViews;)V

    # getter for: Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;->TIMER_FORMAT_TO_STRING_MAPPING:Ljava/util/Map;
    invoke-static {}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;->access$getTIMER_FORMAT_TO_STRING_MAPPING$p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/ChronometerWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4c

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddChronometer$1$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddChronometer$1$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getDuration()J

    move-result-wide v3

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getExpiry()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerEndTime(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setChronometer$rich_notification_release(Landroid/widget/RemoteViews;Ljava/lang/String;J)Z

    :cond_4c
    return-void
.end method

.method private final checkAndAddProgressbar(Landroid/widget/RemoteViews;)V
    .registers 8

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddProgressbar$1;

    invoke-direct {v3, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddProgressbar$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getCurrentProgress()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2a

    sget v0, Lcom/moengage/richnotification/R$id;->moEProgressbar:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_2a
    sget v0, Lcom/moengage/richnotification/R$id;->chronometerLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->moEProgressbar:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->moEProgressbar:I

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getCurrentProgress()I

    move-result v2

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method

.method private final getDecoratedStyleExpandedProgressbarLayoutId(ZZ)I
    .registers 10

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$getDecoratedStyleExpandedProgressbarLayoutId$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$getDecoratedStyleExpandedProgressbarLayoutId$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;ZZ)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_17

    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_with_action_buttons_decorated_style:I

    return p1

    :cond_17
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_with_title_expanded_with_action_buttons_decorated_style:I

    return p1

    :cond_1a
    if-eqz p2, :cond_1f

    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_without_action_buttons_decorated_style:I

    return p1

    :cond_1f
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_with_title_expanded_without_action_buttons_decorated_style:I

    return p1
.end method

.method private final getProgressbarCollapsedRemoteViews()Landroid/widget/RemoteViews;
    .registers 6

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_collapsed_small_layout_decroated_style:I

    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_collapsed_layout_decroated_style:I

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v2

    goto :goto_2e

    :cond_21
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_with_title_collapsed_small_layout_decroated_style:I

    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_with_title_collapsed_layout_decroated_style:I

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v2

    goto :goto_2e

    :cond_2c
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_collapsed_layout:I

    :goto_2e
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getProgressbarExpandedRemoteViews(Z)Landroid/widget/RemoteViews;
    .registers 5

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getDecoratedStyleExpandedProgressbarLayoutId(ZZ)I

    move-result p1

    goto :goto_20

    :cond_19
    if-eqz p1, :cond_1e

    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_with_action_buttons:I

    goto :goto_20

    :cond_1e
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_without_action_buttons:I

    :goto_20
    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getTimerCollapsedRemoteViews()Landroid/widget/RemoteViews;
    .registers 6

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_collapsed_small_layout_decorated_style:I

    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_collapsed_layout_decorated_style:I

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v2

    goto :goto_1b

    :cond_19
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_collapsed_layout:I

    :goto_1b
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getTimerExpandedRemoteViews(Z)Landroid/widget/RemoteViews;
    .registers 5

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p1, :cond_13

    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_decorated_style_with_action_buttons:I

    goto :goto_1d

    :cond_13
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_decorated_style_without_action_buttons:I

    goto :goto_1d

    :cond_16
    if-eqz p1, :cond_1b

    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_with_action_buttons:I

    goto :goto_1d

    :cond_1b
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_without_action_buttons:I

    :goto_1d
    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final setChronometerStyle(Lcom/moengage/richnotification/internal/models/ChronometerWidget;Landroid/widget/RemoteViews;)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->getChronometerStyle$rich_notification_release(Lcom/moengage/richnotification/internal/models/Widget;)Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ChronometerStyle;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_23

    :cond_16
    sget v0, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ChronometerStyle;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_23
    :goto_23
    return-void
.end method

.method private final setMessageMaxLines(Landroid/widget/RemoteViews;ZZ)V
    .registers 7

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    const-string v1, "setMaxLines"

    if-eqz v0, :cond_19

    sget v0, Lcom/moengage/richnotification/R$id;->message:I

    if-eqz p3, :cond_e

    const/4 p2, 0x2

    goto :goto_15

    :cond_e
    if-eqz p2, :cond_13

    const/16 p2, 0x9

    goto :goto_15

    :cond_13
    const/16 p2, 0xb

    :goto_15
    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    :cond_19
    const-string v0, "setSingleLine"

    if-eqz p3, :cond_29

    sget p2, Lcom/moengage/richnotification/R$id;->message:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget p2, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    :cond_29
    sget p3, Lcom/moengage/richnotification/R$id;->message:I

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v0, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget p3, Lcom/moengage/richnotification/R$id;->message:I

    if-eqz p2, :cond_36

    const/16 p2, 0xa

    goto :goto_38

    :cond_36
    const/16 p2, 0xc

    :goto_38
    invoke-virtual {p1, p3, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final buildCollapsedProgressTemplate$rich_notification_release()Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$1;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2b
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$2;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    return v1

    :cond_4c
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getProgressbarCollapsedRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b1

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Widget;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v2

    if-ne v2, v8, :cond_a2

    instance-of v2, v1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v2, :cond_a2

    check-cast v1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    invoke-direct {p0, v4, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_86

    :cond_a2
    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_86

    instance-of v1, v1, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    if-eqz v1, :cond_86

    invoke-direct {p0, v4}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddProgressbar(Landroid/widget/RemoteViews;)V

    goto :goto_86

    :cond_b1
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    sget v5, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->Q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v8
.end method

.method public final buildCollapsedTimerTemplate()Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$1;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_30
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$2;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    return v1

    :cond_51
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getTimerCollapsedRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_a7

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Widget;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v2

    if-ne v2, v8, :cond_8b

    instance-of v2, v1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v2, :cond_8b

    check-cast v1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    invoke-direct {p0, v4, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_8b

    :cond_a7
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    sget v5, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->Q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v8
.end method

.method public final buildExpandedProgressTemplate()Z
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$1;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2b
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    return v1

    :cond_4c
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move v0, v1

    goto :goto_73

    :cond_72
    :goto_72
    move v0, v2

    :goto_73
    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getProgressbarExpandedRemoteViews(Z)Landroid/widget/RemoteViews;

    move-result-object v7

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_98

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_98

    return v1

    :cond_98
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    if-eqz v0, :cond_c6

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v9}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    :cond_c6
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14d

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v9}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f1
    :goto_f1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/richnotification/internal/models/Widget;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v4

    if-nez v4, :cond_12c

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12c

    move-object v4, v3

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    move-object v5, v4

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    move-object v6, v5

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v8, v6

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    const-string v1, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v1

    goto :goto_f1

    :cond_12c
    move-object v8, v3

    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    if-ne v3, v2, :cond_13e

    instance-of v3, v8, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v3, :cond_13e

    move-object v3, v8

    check-cast v3, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    invoke-direct {p0, v7, v3}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_f1

    :cond_13e
    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f1

    instance-of v3, v8, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    if-eqz v3, :cond_f1

    invoke-direct {p0, v7}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddProgressbar(Landroid/widget/RemoteViews;)V

    goto :goto_f1

    :cond_14d
    invoke-direct {p0, v7, v0, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setMessageMaxLines(Landroid/widget/RemoteViews;ZZ)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    sget v6, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    move-object v5, v7

    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual/range {v3 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v7, v5

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->P(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v2
.end method

.method public final buildExpandedTimerTemplate()Z
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$1;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_30
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$2;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    return v1

    :cond_51
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_77

    :cond_75
    move v0, v1

    goto :goto_78

    :cond_77
    :goto_77
    move v0, v2

    :goto_78
    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getTimerExpandedRemoteViews(Z)Landroid/widget/RemoteViews;

    move-result-object v7

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9d

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9d

    return v1

    :cond_9d
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    if-eqz v0, :cond_cb

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v9}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    :cond_cb
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_143

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v9}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f6
    :goto_f6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/richnotification/internal/models/Widget;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v4

    if-nez v4, :cond_131

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_131

    move-object v4, v3

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    move-object v5, v4

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    move-object v6, v5

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v8, v6

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    const-string v1, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v1

    goto :goto_f6

    :cond_131
    move-object v8, v3

    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    if-ne v3, v2, :cond_f6

    instance-of v3, v8, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v3, :cond_f6

    move-object v3, v8

    check-cast v3, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    invoke-direct {p0, v7, v3}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_f6

    :cond_143
    invoke-direct {p0, v7, v0, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setMessageMaxLines(Landroid/widget/RemoteViews;ZZ)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    sget v6, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    move-object v5, v7

    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual/range {v3 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v7, v5

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->P(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v2
.end method

.method public final setChronometerCountdown$rich_notification_release(Landroid/widget/RemoteViews;)V
    .registers 4
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    return-void
.end method
