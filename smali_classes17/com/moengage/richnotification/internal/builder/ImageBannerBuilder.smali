.class public final Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;
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

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "RichPush_5.0.1_ImageBannerBuilder"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addHeader(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/HeaderStyle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/moengage/richnotification/R$id;->appInfo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/moengage/richnotification/R$id;->smallIcon:I

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance p2, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p2, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setSmallIconColor(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    sget v0, Lcom/moengage/richnotification/R$id;->time:I

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/moengage/richnotification/R$id;->appName:I

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    sget p2, Lcom/moengage/richnotification/R$id;->separatorTime:I

    iget-object p3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getAssetColor()Ljava/lang/String;

    move-result-object p3

    const-string v0, "darkGrey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_dark_separator:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_separator:I

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private final addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getAssetColor()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/moengage/richnotification/R$id;->closeButton:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addPersistenceAsset(Ljava/lang/String;Landroid/widget/RemoteViews;I)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {p1, p2, v0, v1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_0
    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeader(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/HeaderStyle;)V

    return-void
.end method

.method private final addImageToTextOverlayBannerTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;)Z
    .locals 11

    invoke-virtual/range {p6 .. p6}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/moengage/richnotification/internal/models/ImageWidget;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    sget v2, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    sget v0, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    goto :goto_0

    :cond_1
    move-object/from16 v1, p5

    sget v0, Lcom/moengage/richnotification/R$id;->centerInsideImage:I

    goto :goto_0

    :cond_2
    move-object/from16 v1, p5

    sget v0, Lcom/moengage/richnotification/R$id;->imageBanner:I

    :goto_0
    invoke-virtual {v1, v0, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v7, v0

    move-object v4, v1

    move-object v1, p1

    move-object v0, p4

    invoke-static/range {v0 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToImageWidget$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;IIILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final getCollapsedImageBannerLayout()Landroid/widget/RemoteViews;
    .locals 5

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed_small_layout_decorated_style:I

    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed_layout_decorated_style:I

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed:I

    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed_layout_big:I

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getExpandedImageBannerLayout(Z)Landroid/widget/RemoteViews;
    .locals 4

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded_layout_decorated_style_with_dismiss:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded_layout_decorated_style:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded:I

    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded_layout_big:I

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1, v2, v3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method private final getExpandedImageBannerTextLayout(Z)Landroid/widget/RemoteViews;
    .locals 4

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded_layout_decorated_style_with_dismiss:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded_layout_decorated_style:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded:I

    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded_layout_big:I

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1, v2, v3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method private final getMaxAllowedImageHeightForImageBanner(Z)I
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->isBigLayoutSupported(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const/16 p1, 0x40

    return p1

    :cond_1
    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->isBigLayoutSupported(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11e

    return p1

    :cond_2
    const/16 p1, 0x100

    return p1
.end method


# virtual methods
.method public final buildCollapsedImageBanner()Z
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$1;

    invoke-direct {v7, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$1;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$2;

    invoke-direct {v8, v1, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$2;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;Lcom/moengage/richnotification/internal/models/CollapsedTemplate;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getCollapsedImageBannerLayout()Landroid/widget/RemoteViews;

    move-result-object v15

    move-object v4, v0

    check-cast v4, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    new-instance v11, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v11, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object v4, v0

    check-cast v4, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v4

    sget v5, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    invoke-virtual {v11, v4, v15, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v4, v0

    check-cast v4, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;->isHeaderEnabled()Z

    move-result v4

    invoke-direct {v1, v11, v15, v4}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V

    :goto_0
    check-cast v0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual/range {v17 .. v17}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v4, "image"

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    iget-object v12, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v13, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iget-object v14, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    const-string v4, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Lcom/moengage/richnotification/internal/models/ImageWidget;

    invoke-direct {v1, v2}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getMaxAllowedImageHeightForImageBanner(Z)I

    move-result v19

    const/16 v20, 0x40

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v21}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v12, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    sget v14, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    move-object v13, v15

    iget-object v15, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v15, v13

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroidx/core/app/NotificationCompat$Builder;->Q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_6
    :goto_1
    return v3

    :goto_2
    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$3;

    invoke-direct {v5, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$3;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    invoke-virtual {v4, v2, v0, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public final buildExpandedImageBanner()Z
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$1;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$1;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$2;

    invoke-direct {v7, p0, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$2;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getExpandedImageBannerLayout(Z)Landroid/widget/RemoteViews;

    move-result-object v5

    new-instance v4, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v4, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object v3, v0

    check-cast v3, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v3

    sget v6, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    invoke-virtual {v4, v3, v5, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4, v5, v3, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    move-object v3, v0

    check-cast v3, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->isHeaderEnabled()Z

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V

    :cond_3
    :goto_0
    check-cast v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v3, "image"

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    move-object v6, v5

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    move-object v8, v6

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    const-string v3, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/moengage/richnotification/internal/models/ImageWidget;

    invoke-direct {p0, v2}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getMaxAllowedImageHeightForImageBanner(Z)I

    move-result v12

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v0

    move-object v5, v8

    if-nez v0, :cond_6

    return v2

    :cond_6
    move-object v6, v5

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    sget v7, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v5, v6

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->P(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_7
    :goto_1
    return v2

    :goto_2
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$3;

    invoke-direct {v4, p0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$3;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final buildExpandedImageBannerText()Z
    .locals 18

    move-object/from16 v1, p0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$1;

    invoke-direct {v5, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$1;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$2;

    invoke-direct {v6, v1, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$2;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v10

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/moengage/richnotification/internal/models/Card;

    new-instance v2, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v2, v8}, Lcom/moengage/richnotification/internal/Evaluator;->isValidBannerTextTemplate(Lcom/moengage/richnotification/internal/models/Card;)Z

    move-result v2

    if-nez v2, :cond_2

    return v10

    :cond_2
    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getExpandedImageBannerTextLayout(Z)Landroid/widget/RemoteViews;

    move-result-object v6

    new-instance v11, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v11, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object v2, v0

    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v2

    sget v3, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    invoke-virtual {v11, v2, v6, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v12, v6

    invoke-static/range {v11 .. v16}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v11, v6, v0, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    check-cast v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->isHeaderEnabled()Z

    move-result v0

    invoke-direct {v1, v11, v6, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V

    :cond_4
    :goto_0
    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Widget;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "image"

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v5, v4

    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    const-string v7, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/moengage/richnotification/internal/models/ImageWidget;

    move-object v2, v5

    move-object v5, v11

    invoke-direct/range {v1 .. v8}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addImageToTextOverlayBannerTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;)Z

    move-result v2

    move-object v11, v5

    if-nez v2, :cond_5

    return v10

    :cond_6
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "text"

    if-ne v3, v9, :cond_7

    :try_start_1
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lcom/moengage/richnotification/R$id;->headerText:I

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/moengage/richnotification/R$id;->headerText:I

    invoke-virtual {v6, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lcom/moengage/richnotification/R$id;->messageText:I

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/moengage/richnotification/R$id;->messageText:I

    invoke-virtual {v6, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$3;

    invoke-direct {v15, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$3;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v12, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    sget v14, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    iget-object v15, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object/from16 v16, v0

    move-object v13, v6

    invoke-virtual/range {v11 .. v16}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v6, v13

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->P(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v9

    :cond_a
    :goto_2
    return v10

    :goto_3
    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$4;

    invoke-direct {v3, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$4;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    invoke-virtual {v2, v9, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v10
.end method
