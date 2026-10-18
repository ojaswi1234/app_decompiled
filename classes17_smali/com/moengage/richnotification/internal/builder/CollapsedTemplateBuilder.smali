.class public final Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;
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

.field private final template:Lcom/moengage/richnotification/internal/models/Template;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/Template;
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

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p5, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    const-string p1, "RichPush_5.0.1_CollapsedTemplateBuilder"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;)Lcom/moengage/richnotification/internal/models/Template;
    .registers 1

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    return-object p0
.end method


# virtual methods
.method public final build()Z
    .registers 11

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_b2

    goto/16 :goto_8f

    :sswitch_1e
    const-string v2, "imageBanner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_8f

    :cond_27
    new-instance v0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->buildCollapsedImageBanner()Z

    move-result v0

    return v0

    :sswitch_39
    const-string v2, "timerWithProgressbar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_8f

    :cond_42
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    instance-of v2, v0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v2, :cond_5f

    new-instance v4, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-direct/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->buildCollapsedProgressTemplate$rich_notification_release()Z

    move-result v0

    if-eqz v0, :cond_5f

    return v3

    :cond_5f
    return v1

    :sswitch_60
    const-string v2, "timer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_8f

    :cond_69
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    instance-of v2, v0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v2, :cond_86

    new-instance v4, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-direct/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->buildCollapsedTimerTemplate()Z

    move-result v0

    if-eqz v0, :cond_86

    return v3

    :cond_86
    return v1

    :sswitch_87
    const-string v2, "stylizedBasic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    :goto_8f
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder$build$1;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder$build$1;-><init>(Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_a0
    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->buildCollapsedStylizedBasic()Z

    move-result v0

    return v0

    :sswitch_data_b2
    .sparse-switch
        -0x10e62236 -> :sswitch_87
        0x6940745 -> :sswitch_60
        0x503c6c1b -> :sswitch_39
        0x63996467 -> :sswitch_1e
    .end sparse-switch
.end method
