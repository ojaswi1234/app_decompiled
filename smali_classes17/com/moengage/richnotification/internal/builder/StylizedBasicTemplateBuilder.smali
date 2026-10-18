.class public final Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;
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
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "RichPush_5.0.1_StylizedBasicTemplateBuilder"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)Lcom/moengage/richnotification/internal/models/Template;
    .locals 0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    return-object p0
.end method

.method private final addDecoratedStyleExpandedProperties(ZLcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V
    .locals 2

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "setMaxLines"

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    sget p1, Lcom/moengage/richnotification/R$id;->message:I

    const/4 p5, 0x2

    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/moengage/richnotification/R$id;->message:I

    const/16 p5, 0xb

    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lcom/moengage/richnotification/R$id;->message:I

    const/16 p5, 0x9

    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    sget p1, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    iget-object p5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    return-void
.end method

.method private final addNonDecoratedStyleExpandedProperties(Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "setMaxLines"

    const-string v2, "setSingleLine"

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2, p4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    const/16 v0, 0xa

    invoke-virtual {p2, p4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    const/16 v0, 0xd

    invoke-virtual {p2, p4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    iget-object p4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {p3, p4, p2, p1, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    return-void
.end method

.method private final getCollapsedStylizedBasicRemoteView()Landroid/widget/RemoteViews;
    .locals 5

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed_small_layout_decorated_style:I

    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed_layout_decorated_style:I

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed:I

    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed_layout_big:I

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getExpandedStylizedBasicRemoteView(ZZ)Landroid/widget/RemoteViews;
    .locals 3

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_without_action_button_decorated_style:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_with_action_button_decorated_style:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_with_action_button:I

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_with_action_button_layout_big:I

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_without_action_button:I

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_without_action_button_layout_big:I

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final buildCollapsedStylizedBasic()Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$1;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$1;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$2;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$2;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->getCollapsedStylizedBasicRemoteView()Landroid/widget/RemoteViews;

    move-result-object v5

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v0

    sget v4, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    invoke-virtual {v3, v0, v5, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3, v5, v0, v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3, v0, v5, v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3, v5, v0, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    sget v6, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual/range {v3 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->Q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_1
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$3;

    invoke-direct {v4, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$3;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final buildExpandedStylizedBasic()Z
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$1;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$1;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$2;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$2;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$3;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$3;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->getExpandedStylizedBasicRemoteView(ZZ)Landroid/widget/RemoteViews;

    move-result-object v6

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    new-instance v4, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v4, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v0

    sget v3, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    invoke-virtual {v4, v0, v6, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v5

    invoke-virtual {v4, v6, v0, v3, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageToExpandedTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;)Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->removeImageWidgetFromExpandedTemplate$rich_notification_release(Landroid/widget/RemoteViews;)V

    move v9, v2

    :goto_0
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v5

    move-object v7, v6

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->addDecoratedStyleExpandedProperties(ZLcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v4

    move-object v4, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_3

    :cond_5
    move-object v3, p0

    move-object v7, v6

    :try_start_2
    iget-object v0, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-direct {p0, v0, v7, v4, v9}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->addNonDecoratedStyleExpandedProperties(Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V

    :goto_1
    iget-object v0, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v5, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v5

    invoke-virtual {v4, v7, v0, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    iget-object v0, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v5, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iget-object v6, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v8, v7

    iget-object v7, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v9

    iget-object v0, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    move-object v7, v8

    :cond_7
    iget-object v5, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    move-object v8, v7

    sget v7, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    move-object v6, v8

    iget-object v8, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v9, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v7, v6

    iget-object v0, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->P(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :goto_3
    iget-object v4, v3, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$4;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$4;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    invoke-virtual {v4, v1, v0, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method
